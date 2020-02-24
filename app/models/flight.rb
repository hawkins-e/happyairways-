class Flight < ApplicationRecord
    has_many :reservations 
    has_many :passengers, through: :reservations 
end
