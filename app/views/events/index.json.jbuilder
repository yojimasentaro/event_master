json.array!(@events) do |event|
  json.extract! event, :id, :datetime, :group, :venue, :station, :detail
  json.url event_url(event, format: :json)
end
