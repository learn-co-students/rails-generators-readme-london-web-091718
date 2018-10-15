class test < ActiveRecord::Migration
  def change
    add_column :posts, :test, :string
  end
end
