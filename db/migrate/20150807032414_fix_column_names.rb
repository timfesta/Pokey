class FixColumnNames < ActiveRecord::Migration
  def change
  	rename_column :males, :shirt, :shirt
  	rename_column :males, :pant, :pant
  end
end
