json.array!(@items) do |item|
  json.extract! item, :id, :title, :text1, :some_link
  json.url item_url(item, format: :json)
end
