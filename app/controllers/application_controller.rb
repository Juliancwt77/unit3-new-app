class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
  @users = User.all
  end


def help

  @properties = Property.all

end
end
