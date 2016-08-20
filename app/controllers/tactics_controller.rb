class TacticsController < ApplicationController
  def show
    @user = current_user
    @tactic = Tactic.find(1)
    @moves = @tactic.options
    @moves[:one] ||= "Nothing!"
    @moves[:two] ||= "Nothing!"
    @moves[:three] ||= "Nothing!"
    @moves[:four] ||= "Nothing!"
    @moves[:correct] ||= "Nothing!"

  end

  def index
  end
end
