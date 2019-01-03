class ApplicationController < ActionController::Base
  protect_from_forgery wigh: :exception
  
  def hello
    render html: "hello, world!"
  end
end
