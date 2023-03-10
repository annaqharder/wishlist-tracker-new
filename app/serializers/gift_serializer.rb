class GiftSerializer < ActiveModel::Serializer
  attributes :id, :item, :description, :price, :link_url, :image_url

  def price
    object.price.to_d
  end

end
