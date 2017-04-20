json.extract! event, :id, :title, :imageURL, :description, :date, :tag, :latitude, :longitude, :created_at, :updated_at
json.url event_url(event, format: :json)
