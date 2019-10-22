class ApplicationController < ActionController::Base
  def hello
    render html: "hello, wold"
  end
end
