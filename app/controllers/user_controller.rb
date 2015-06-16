class UserController < ApplicationController

  def get_id
    resp = User.access_user_by_username(params[:id])
    render :json => resp
  end

end
