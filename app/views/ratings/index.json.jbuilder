json.array!(@ratings) do |rating|
  json.extract! rating, :id, :rate, :company_id
  json.url rating_url(rating, format: :json)
end
