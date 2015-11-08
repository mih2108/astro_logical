class AddImage1ToSigns < ActiveRecord::Migration
  def change
    add_column :signs, :image_1, :string
    add_column :signs, :image_2, :string
    add_column :signs, :birth_range, :string
  end
end
