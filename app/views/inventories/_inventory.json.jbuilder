json.extract! inventory, :id, :image_file, :qty, :price, :name, :SSW, :created_at, :updated_at
json.url inventory_url(inventory, format: :json)