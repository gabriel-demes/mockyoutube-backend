class User < ApplicationRecord
    has_many :videos
    has_many :favorites
    has_many :favorited, through: :favorites, source: :video
    has_secure_password
    validates :username, presence: true, uniqueness: { case_sensitive: false }
end
