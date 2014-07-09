class UsersController < ApplicationController

  def index
  end

  def active
    User.instance.start_ready
    redirect_to :back
  end

  def desactive
    User.instance.stop_ready
    redirect_to :back
  end

end
