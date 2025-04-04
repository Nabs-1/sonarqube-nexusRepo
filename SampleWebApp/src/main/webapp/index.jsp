<html>
  <head>
    <title>Nabilah's Corner (Podcast)</title>
    <style>
      body {
        background-color: #ADD8E6; /* Baby blue color */
        background-image: url('https://example.com/microphone-pattern.png'); /* Add URL to your microphone image */
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
    <h1>Where we can discuss Everything</h1>
    <form action="your_server_endpoint_here" method="post" enctype="multipart/form-data">
      <p>Let us learn something about your music lifestyle</p>
      <textarea name="comments" cols="30" rows="5"></textarea>
      <p>Select your favourite genre of music</p>
      <input type="radio" name="genre" value="rock" checked />Rock<br />
      <input type="radio" name="genre" value="pop" />Pop<br />
      <input type="radio" name="genre" value="raggae" />Reggae<br />
      <input type="radio" name="genre" value="jazz" />Jazz<br />
      <p>Select your favourite music service</p>
      <input type="checkbox" name="service" value="iTunes" />iTunes<br />
      <input type="checkbox" name="service" value="Sportify" />Spotify<br />
      <input type="checkbox" name="service" value="Pandora" />Pandora<br />
      <input type="checkbox" name="service" value="FishFM" />Fish FM<br />
      <p>What device do you listen to music on</p>
      <select name="devices">
        <option value="ipod">iPod</option>
        <option value="radio">Radio</option>
        <option value="tv">TV</option>
        <option value="phone">Phone</option>
        <option value="computer">Computer</option>
        <option value="echo">Echo</option>
      </select>
      <p>Upload your Song in MP3 format only.</p>
      <input type="file" name="user_song" accept="audio/mp3" /><br />
      <input type="submit" value="Upload" />
    </form>
  </body>
</html>
