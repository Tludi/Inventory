json.extract! item, :id, :itemName, :itemLocation, :itemDesc, :created_at, :updated_at
json.url item_url(item, format: :json)
