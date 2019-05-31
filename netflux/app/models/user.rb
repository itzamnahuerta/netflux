class User < ApplicationRecord
    has_many :movies, through: :subscriptions
end
