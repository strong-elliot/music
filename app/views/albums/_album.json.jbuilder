json.extract! album, :id, :title, :band, :genre, :created_at, :updated_at
json.url album_url(album, format: :json)
