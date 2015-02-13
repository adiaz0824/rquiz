json.array!(@news) do |news|
  json.extract! news, :id, :user, :name, :number, :score
  json.url news_url(news, format: :json)
end
