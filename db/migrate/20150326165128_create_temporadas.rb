class CreateTemporadas < ActiveRecord::Migration
  def change
    create_table :temporadas do |t|
      t.string :tit_temp
      t.integer :ano

      t.timestamps
    end
  end
end
