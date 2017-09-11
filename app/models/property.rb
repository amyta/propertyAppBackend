class Property < ApplicationRecord
    belongs_to :user
    validates :address, :rent_amount,	presence: true
end
