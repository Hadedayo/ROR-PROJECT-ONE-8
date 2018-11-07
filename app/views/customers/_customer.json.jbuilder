json.extract! customer, :id, :first_name, :last_name, :age, :network_id, :created_at, :updated_at
json.url customer_url(customer, format: :json)
