class CreateSigns < ActiveRecord::Migration
  def change
    create_table :signs do |t|
      t.string :name
      t.string :planet_info_1
      t.string :cusp_info_2
      t.text :horoscope

      t.timestamps null: false
    end
  end
end
