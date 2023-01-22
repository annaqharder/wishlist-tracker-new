class SavedGift < ApplicationRecord
  belongs_to :wishlist
  belongs_to :user

  validates :gift_name, :price, presence: true
end
