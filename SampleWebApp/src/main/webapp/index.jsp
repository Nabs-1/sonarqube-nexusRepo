<html>
  <head>
    <title>Nabilah's Bakery</title>
    <style>
      body {
    background-image: url('static/images/pexels-davideibiza-1739748.jpg');
    background-size: cover; /* Ensure the image covers the entire viewport */
    background-position: center; /* Center the image */
    background-repeat: no-repeat; /* Don't repeat the image */
}
      h1 {
        text-align: center;
        font-size: 2em;
        color: black;
      }
    </style>
  </head>
  <body>
    <h1>Where you can order any dessert</h1>
    <form action="C:/JonnyJava/FirstJava.html/profile.html" method="post">
      <p>Let us learn something about your dessert preferences</p>
      <textarea name="comments" cols="30" rows="5"></textarea>
      <p>Select your favourite type of dessert</p>
      <input type="radio" name="genre" value="cake" checked />Cake<br />
      <input type="radio" name="genre" value="donut" />Donut<br />
      <input type="radio" name="genre" value="cookies" />Cookies<br />
      <input type="radio" name="genre" value="puff puff" />Puff Puff<br />
      <p>Select your favourite Bakery</p>
      <input type="checkbox" name="service" value="Crumbl" />Crumbl<br />
      <input type="checkbox" name="service" value="Crave Cookies" />Crave Cookies<br />
      <input type="checkbox" name="service" value="Shipleys" />Shipleys<br />
      <input type="checkbox" name="service" value="Jolly Jolly Bread" />Jolly Jolly Bread<br />
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
