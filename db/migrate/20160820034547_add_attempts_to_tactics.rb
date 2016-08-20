class AddAttemptsToTactics < ActiveRecord::Migration
  def change
    add_column :tactics, :attempts, :integer
  end
end
