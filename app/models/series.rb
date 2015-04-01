class Series < ActiveRecord::Base
	has_many :temporada
	accepts_nested_attributes_for :temporada
end
