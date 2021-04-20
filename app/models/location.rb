class Location < ApplicationRecord
    has_many :reviews

    def slugify
        self.slug = name.parameterize 
    end

end
