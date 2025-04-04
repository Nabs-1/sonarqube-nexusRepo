<html>
  <head>
    <title>Nabilah's Bakery</title>
    <style>
      body {
        background-image: url('static/images/pexels-davideibiza-1739748.jpg');
        background-size: cover; /* Ensure the image covers the entire viewport */
        background-position: center; /* Center the image */
        background-repeat: no-repeat; /* Don't repeat the image */
        margin: 0; /* Remove default margin */
        font-family: Arial, sans-serif; /* Set a font for better readability */
        color: white; /* White text to contrast with the background */
      }

      h1 {
        text-align: center;
        font-size: 2em;
        margin-top: 20px;
      }

      form {
        margin: 20px;
        background-color: rgba(0, 0, 0, 0.6); /* Semi-transparent background for form */
        padding: 20px;
        border-radius: 8px;
      }

      p {
        font-size: 1.1em;
        margin: 10px 0;
      }

      textarea, select, input[type="file"] {
        width: 100%;
        padding: 10px;
        margin-bottom: 10px;
        border-radius: 5px;
        border: 1px solid #ccc;
      }

      input[type="radio"], input[type="checkbox"] {
        margin-right: 5px;
      }

      input[type="submit"] {
        padding: 10px 20px;
        background-color: #4CAF50; /* Green button */
        color: white;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        font-size: 1.1em;
      }

      input[type="submit"]:hover {
        background-color: #45a049; /* Slightly darker green on hover */
      }
    </style>
  </head>
  <body>
    <h1>Where you can order any dessert</h1>
    <form action="your-server-endpoint" method="post" enctype="multipart/form-data">
      <p>Let us learn something about your dessert preferences</p>
      <textarea name="comments" cols="30" rows="5"></textarea>

      <p>Select your favourite type of dessert</p>
      <input type="radio" name="genre" value="cake" checked /> Cake<br />
      <input type="radio" name="genre" value="donut" /> Donut<br />
      <input type="radio" name="genre" value="cookies" /> Cookies<br />
      <input type="radio" name="genre" value="puff puff" /> Puff Puff<br />

      <p>Select your favourite Bakery</p>
      <input type="checkbox" name="service" value="Crumbl" /> Crumbl<br />
      <input type="checkbox" name="service" value="Crave Cookies" /> Crave Cookies<br />
      <input type="checkbox" name="service" value="Shipleys" /> Shipleys<br />
      <input type="checkbox" name="service" value="Jolly Jolly Bread" /> Jolly Jolly Bread<br />

      <p>Where do you order food from?</p>
      <select name="devices">
        <option value="doordash">DoorDash</option>
        <option value="ubereats">UberEats</option>
        <option value="instacart">Instacart</option>
        <option value="grubhub">GrubHub</option>
        <option value="shipt">Shipt</option>
        <option value="echo">Echo</option>
      </select>

      <p>Upload a picture of your best meal.</p>
      <input type="file" name="user_song" /><br />

      <input type="submit" value="Upload" />
    </form>
  </body>
</html>
