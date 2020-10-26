class Dish < ActiveRecord::Base

    belongs_to :restaurant
    has_many :tags, through: :dishtags
    has_many :dishtags
end