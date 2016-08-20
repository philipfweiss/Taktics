class AddPassesToTactics < ActiveRecord::Migration
  def change
    add_column :tactics, :passes, :integer
  end
end
