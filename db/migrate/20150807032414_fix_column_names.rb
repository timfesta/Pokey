class FixColumnNames < ActiveRecord::Migration
  def change
  	rename_column :males, :shirt
  	rename_column :males, :pant
  end
end
