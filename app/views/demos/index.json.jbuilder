json.array!(@demos) do |demo|
  json.extract! demo, :id, :name
  json.url demo_url(demo, format: :json)
end
