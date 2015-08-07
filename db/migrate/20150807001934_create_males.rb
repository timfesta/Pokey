class CreateMales < ActiveRecord::Migration
  def change
    create_table :males do |t|
      t.string :shirt
      t.text :pant

      t.timestamps null: false
    end
  end
end
