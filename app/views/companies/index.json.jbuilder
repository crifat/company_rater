json.array!(@companies) do |company|
  json.extract! company, :id, :name, :address, :description, :email, :website
  json.url company_url(company, format: :json)
end
