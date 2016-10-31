class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :name
      t.boolean :flag
      t.integer :salary
      t.date :birth

      t.timestamps null: false
    end
  end
end
