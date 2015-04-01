class CreateEpisodios < ActiveRecord::Migration
  def change
    create_table :episodios do |t|
      t.string :tit_epi

      t.timestamps
    end
  end
end
