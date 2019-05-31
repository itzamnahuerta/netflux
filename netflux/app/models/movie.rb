class Movie < ApplicationRecord
    has_many :users, through: :subscriptions
end
