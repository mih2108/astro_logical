class RemoveHoroscope < ActiveRecord::Migration
  def change
  	remove_column :signs, :horoscope
  end
end
