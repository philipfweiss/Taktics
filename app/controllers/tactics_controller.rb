class TacticsController < ApplicationController
  def show
    @user = current_user
    @tactic = Tactic.find(1)
    @moves = @tactic.options
  end

  def index
  end
end
