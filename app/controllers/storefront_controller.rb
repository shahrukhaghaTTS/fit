class StorefrontController < ApplicationController

  def all_categories
    @categories = Category.all
  end

  def blogs_by_category
    @category = Category.find(params[:cat_id])
    @blogs = Blog.all
    @blogs_by_cat = []
    @blogs.each do |blog|
      if blog.category.id == params[:cat_id].to_i
        @blogs_by_cat.push(blog)
      end
    end
  end

end
