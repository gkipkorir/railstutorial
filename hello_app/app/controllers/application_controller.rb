class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "¡Hola, mundo!"
  end
  def hello_new_world
  	render html: "Hello, new world :)"
  end
end
