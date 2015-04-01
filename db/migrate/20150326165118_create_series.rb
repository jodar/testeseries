class CreateSeries < ActiveRecord::Migration
  def change
    create_table :series do |t|
      t.string :titulo
      t.text :sinopse

      t.timestamps
    end
  end
end
