class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
  @users = User.all
  end


def help

  @properties = Property.all

  render layout: "admin"

end
end
