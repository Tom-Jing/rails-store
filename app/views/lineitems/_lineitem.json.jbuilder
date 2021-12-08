json.extract! lineitem, :id, :product_id, :cart_id, :quantity, :order_id, :created_at, :updated_at
json.url lineitem_url(lineitem, format: :json)
