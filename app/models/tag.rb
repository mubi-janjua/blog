class Tag < ApplicationRecord
	belongs_to :taggale, ploymorphic: true
end
