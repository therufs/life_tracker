json.array!(@schools) do |school|
  json.extract! school, :id, :name, :year_start, :year_end
  json.url school_url(school, format: :json)
end
