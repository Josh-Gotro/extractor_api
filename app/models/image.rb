class Image < ApplicationRecord
        has_many :swatches
        has_many :colors, through: :swatches
        has_one_attached :img
end
