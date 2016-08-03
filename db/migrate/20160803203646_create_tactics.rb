class CreateTactics < ActiveRecord::Migration
  def change
    create_table :tactics do |t|

      t.timestamps null: false
    end
  end
end
