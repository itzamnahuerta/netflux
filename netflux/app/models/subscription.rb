class Subscription < ApplicationRecord
    has_many :movies
    has_many :users
end
