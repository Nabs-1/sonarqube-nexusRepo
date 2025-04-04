pipeline {
    agent any

    environment {
        MAVEN_OPTS = "--add-opens java.base/java.lang=ALL-UNNAMED"   
    }    

    stages {
        stage('Build with Maven') {
            steps {
                sh 'cd SampleWebApp && mvn clean install'
            }
        }

        stage('Test') {
            steps {
                sh 'cd SampleWebApp && mvn test'
            }
        }

        stage('Code Quality Scan') {
            steps {
                withSonarQubeEnv('sonar_scanner') {
                    sh "mvn -f SampleWebApp/pom.xml sonar:sonar"
                }
            }
        }

        stage('Quality Gate') {
            steps {
                script {
                    // Wait for SonarQube Quality Gate result with a timeout
                    def qualityGateStatus = waitForQualityGate(timeout: 10, unit: 'MINUTES', abortPipeline: true)
                    if (qualityGateStatus.status != 'OK') {
                        error "Quality Gate failed. Aborting pipeline."
                    } else {
                        echo "Quality Gate passed."
                    }
                }
            }
        }

        stage('Push to Nexus') {
            steps {
                nexusArtifactUploader(
                    artifacts: [[
                        artifactId: 'SampleWebApp',
                        classifier: '',
                        file: 'SampleWebApp/target/SampleWebApp.war',
                        type: 'war'
                    ]],
                    credentialsId: 'nexus1',
                    groupId: 'SampleWebApp',
                    nexusUrl: 'ec2-3-144-6-171.us-east-2.compute.amazonaws.com:8081',
                    nexusVersion: 'nexus3',
                    protocol: 'http',
                    repository: 'maven-snapshot',
                    version: '1.0-SNAPSHOT'
                )
            }
        }

        stage('Deploy to Tomcat') {
            steps {
                deploy(
                    adapters: [tomcat9(
                        credentialsId: 'tomcat!',
                        path: '',
                        url: 'http://13.58.48.192:8080/'
                    )],
                    contextPath: 'MonolithicApp',
                    war: '**/*.war'
                )
            }
        }
    }
}
