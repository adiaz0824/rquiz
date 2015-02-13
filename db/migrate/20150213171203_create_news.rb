class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :user
      t.string :name
      t.integer :number
      t.integer :score

      t.timestamps null: false
    end
  end
end
