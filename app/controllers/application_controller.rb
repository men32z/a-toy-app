class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "
    <html>
    <head>
    <title> A toy App </title>
    </head>
    <body>
    hello, wold<br> <a href=\"/users\">Users</a><br> <a href=\"/microposts\">Microposts</a><br>
    </body>
    </html>
    ".html_safe
  end
end
