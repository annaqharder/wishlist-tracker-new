class SavedGiftSerializer < ActiveModel::Serializer
  attributes :id, :item, :description, :price, :link_url, :image_url
  # has_one :wishlist
  # has_one :user

  def price
    object.price.to_d
  end

end
