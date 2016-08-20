class Tactic < ActiveRecord::Base
  serialize :options
  after_initialize :init
  private

  def init
    self.attempts = 0
    self.passes = 0
  end
end
