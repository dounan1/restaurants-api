json.extract! @restaurant, :id, :name, :address, :image, :description
json.comments @restaurant.comments do |comment|
  json.extract! comment, :id, :content, :name, :image
end
