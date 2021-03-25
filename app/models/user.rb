class User < ApplicationRecord
    has_many :videos,
    has_many :channels, through: :videos
end
