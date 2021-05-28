class AddBlogIdToBlogsCategories < ActiveRecord::Migration[6.1]
  def change
     add_column :blogs_categories, :blog_id, :integer
     add_column :blogs_categories, :category_id, :integer
  end
end
