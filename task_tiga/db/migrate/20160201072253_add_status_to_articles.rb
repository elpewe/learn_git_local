class AddStatusToArticles < ActiveRecord::Migration
  def change
  add_column :articles, :status, :string
  add_column :articles, :author, :string
  end
end
