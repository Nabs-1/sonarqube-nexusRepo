<html>
  <head>
    <title>Nabilah's Bakery </title>
    <style>
      body {
        background-color: yellow;
        background-image: url('https://example.com/cupcakes-pattern.png'); /* Add URL to your cupcakes image */
        color: black;
        font-family: Arial, sans-serif;
      }
      h1 {
        text-align: center;
        font-size: 2em;
        background: linear-gradient(to right, red, orange, yellow, green, blue, indigo, violet);
        -webkit-background-clip: text;
        -webkit-text-fill-color: transparent;
      }
    </style>
  </head>
  <body>
    <h1>Where you can order any dessert</h1>
    <form action="C:/JonnyJava/FirstJava.html/profile.html" method="post">
      <p>Let us learn something about your music lifestyle</p>
      <textarea name="comments" cols="30" rows="5"></textarea>
      <p>Select your favourite type of dessert</p>
      <input type="radio" name="genre" value="cake" checked />Rock<br />
      <input type="radio" name="genre" value="donut" />Pop<br />
      <input type="radio" name="genre" value="cookies" />Reggae<br />
      <input type="radio" name="genre" value="puff puff" />Jazz<br />
      <p>Select your favourite Bakery</p>
      <input type="checkbox" name="service" value="Crumbl" />iTunes<br />
      <input type="checkbox" name="service" value="Crave Cookies" />Spotify<br />
      <input type="checkbox" name="service" value="Shipleys" />Pandora<br />
      <input type="checkbox" name="service" value="Jolly Jolly Bread" />Fish FM<br />
      <p>Where do you order food from?</p>
      <select name="devices">
        <option value="doordash">doordash</option>
        <option value="ubereats">ubereats</option>
        <option value="instacart">instacart</option>
        <option value="grubhub">grubhub</option>
        <option value="shipt">shipt</option>
        <option value="echo">Echo</option>
      </select>
      <p>Upload a picture of your best meal.</p>
      <input type="file" name="user_song" /><br />
      <input type="submit" value="Upload" />
    </form>
  </body>
</html>
