class Color < ApplicationRecord
    has_many :swatches
    has_many :images, through: :swatches
end
