json.extract! blog, :id, :title, :author, :entry, :link, :medialink, :category_id, :created_at, :updated_at
json.url blog_url(blog, format: :json)
