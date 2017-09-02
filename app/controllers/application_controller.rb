class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def tok
    'Ovde e posebno'
  end
  def hello
    render html: " ¡Hola, mundo! #{self.tok}  "   # method koj vrakja html so string hello world
  end
  def goodbye
    render html: "Dali ova kje raboti sega? "
  end
end
