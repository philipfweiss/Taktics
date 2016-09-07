class TacticsController < ApplicationController
  def show
    @user = current_user
    @tactic = Tactic.find(2)
    @moves = @tactic.options || {}

    @moves[:one] ||= "Nothing!"
    @moves[:two] ||= "Nothing!"
    @moves[:three] ||= "Nothing!"
    @moves[:four] ||= "Nothing!"
    @moves[:correct] ||= "Nothing!"

  end

  def index
  end

  def toggle_timer
    if timer_status
      timer_off
    else
      timer_on
    end
  end

end
