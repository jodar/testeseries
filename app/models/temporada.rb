class Temporada < ActiveRecord::Base
	belongs_to :serie
	has_many :episodio
	accepts_nested_attributes_for :episodio
end
