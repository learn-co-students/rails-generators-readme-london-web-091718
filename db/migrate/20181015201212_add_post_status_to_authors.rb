class AddPostStatusToAuthors < ActiveRecord::Migration
  def change
    add_column :authors, :post_status, :string
  end
end
