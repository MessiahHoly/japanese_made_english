json.array!(@expressions) do |expression|
  json.extract! expression, :id, :expression
  json.url expression_url(expression, format: :json)
end
