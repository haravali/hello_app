class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    #render html: "hello, world"
    render html: "¡Hola, mundo!"
    end
  def goodbye
    render html: "good bye"
  end
end
