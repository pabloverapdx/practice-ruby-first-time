require('sinatra')
require('sinatra/reloader')


get('/') do
	"<!DOCTYPE html>
  <html>
  <head>
    <title>1st using Ruby!</title>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
  </head>
  <body>
    <h1>First Static page using Ruby</h1>
    <p>Exploring Ruby for the first time ever. </p>
    <p>So far I like it a lot</p>
    <p>I'll keep adding things to this page as I keep practicing</p>
		 <p><a href='/favorite_photos' >P.S. Check out my favorite travel photos here.</a></p>

  </body>
  </html>"
end

get('/favorite_photos') do
	"<!DOCTYPE html>
  <html>
  <head>
    <title>Hello Friend!</title>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
		<link rel='stylesheet' href='css/styles.css' type='text/css' media='all'>
  </head>
  <body>
    <h1>Favorite Traveling Photos</h1>
      <ul>
        <li><img src='/img/chile.jpeg' alt='a photo of Chile'/></li>
        <li><img src='/img/chile1.jpeg' alt='A photo of Chile.'/></li>
      </ul>
  </body>
  </html>"
end
