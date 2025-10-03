json.extract! movie, :id, :title, :genre, :release_year, :director, :description, :image_url, :created_at, :updated_at
json.url movie_url(movie, format: :json)
