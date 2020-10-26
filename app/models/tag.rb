class Tag < ActiveRecord::Base

    has_many :dish_tags
    has_many :dishes, through: :dish_tags

    validates :name, presence: true, length: {
        minimum: 3,

        tokenizer: lambda { |str| str.scan(/\w+/) },
        too_long: "must have at most %{count} words"

    }
   


end