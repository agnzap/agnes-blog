json.extract! article, :id, :title, :author, :image_url, :body, :created_at, :updated_at
json.url article_url(article, format: :json)
