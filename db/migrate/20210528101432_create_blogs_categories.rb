class CreateBlogsCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs_categories do |t|

      t.timestamps
    end
  end
end
