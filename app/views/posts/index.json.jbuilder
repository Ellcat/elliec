json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :author, :published, :published_at
  json.url post_url(post, format: :json)
end
