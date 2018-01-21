json.extract! inventory, :id, :part_number, :description, :quantity, :created_at, :updated_at
json.url inventory_url(inventory, format: :json)
