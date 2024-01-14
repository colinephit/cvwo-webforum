class AddCategoryToPost < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :category, :string
  end
end
