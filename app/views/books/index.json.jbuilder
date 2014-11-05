json.array!(@books) do |book|
  json.extract! book, :id, :title, :user_id, :price
  json.url book_url(book, format: :json)
end
