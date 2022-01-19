json.extract! book, :id, :title, :isbn, :genre, :location, :link, :created_at, :updated_at
json.url book_url(book, format: :json)
