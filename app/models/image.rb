class Image < ApplicationRecord
        has_many :swatches
        has_many :colors, through: :swatches
end
