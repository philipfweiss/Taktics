class TacticsController < ApplicationController
  def show
    @user = current_user
  end

  def index
  end
end
