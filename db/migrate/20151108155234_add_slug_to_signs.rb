class AddSlugToSigns < ActiveRecord::Migration
  def change
    add_column :signs, :slug, :string
  end
end
