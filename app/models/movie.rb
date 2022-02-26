class Movie < ActiveRecord::Base
    def self.return_ratings_unique_vals
       return self.pluck(:rating).uniq 
    end
end
