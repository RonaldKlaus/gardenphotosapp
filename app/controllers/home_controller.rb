class HomeController < ActionController::Base

  def index
    @users = User.all
  end

end