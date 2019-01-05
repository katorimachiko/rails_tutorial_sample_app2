class ApplicationController < ActionController::Base
  protect_from_forgery wigh: :exception
  include SessionsHelper
end
