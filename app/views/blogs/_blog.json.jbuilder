json.extract! blog, :id, :name, :description, :image, :auth, :created_at, :updated_at
json.url blog_url(blog, format: :json)
