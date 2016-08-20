class CreateTactics < ActiveRecord::Migration
  def change
    create_table :tactics do |t|
      t.string :url
      t.integer :rating
      t.string :options
      t.string :correct_options

      t.timestamps null: false
    end
  end
end
