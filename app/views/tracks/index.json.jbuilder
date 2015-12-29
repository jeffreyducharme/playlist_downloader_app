json.array!(@tracks) do |track|
  json.extract! track, :id, :artist, :title, :album, :downloaded_before, :location
  json.url track_url(track, format: :json)
end
