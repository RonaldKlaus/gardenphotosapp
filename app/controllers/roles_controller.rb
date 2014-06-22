class RolesController < ActionController::Base

  def index
    @roles = Role.all
  end

end