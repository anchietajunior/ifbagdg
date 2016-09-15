json.extract! customer, :id, :name, :birthday, :email, :created_at, :updated_at
json.url customer_url(customer, format: :json)