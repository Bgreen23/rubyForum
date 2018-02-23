class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html:"Welcome to my Forum!"
  end
end
