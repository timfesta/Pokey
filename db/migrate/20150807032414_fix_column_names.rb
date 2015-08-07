class FixColumnNames < ActiveRecord::Migration
  def change
  	rename_column :males, :shirts, :shirt
  	rename_column :males, :pants, :pant
  end
end
