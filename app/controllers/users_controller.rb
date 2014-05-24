class UsersController < ActionController::Base

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  private

  def user_params
    params.require(:user).permit(:title, :firstname, :lastname, :gender, :description)
  end
end