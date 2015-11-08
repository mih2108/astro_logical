class AddHoroscopeToSigns < ActiveRecord::Migration
  def change
    add_column :signs, :horoscope, :string
  end
end
