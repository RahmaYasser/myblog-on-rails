class DropBlogsCategories < ActiveRecord::Migration[6.1]
  def change
    drop_table :blogs_categories
  end
end
