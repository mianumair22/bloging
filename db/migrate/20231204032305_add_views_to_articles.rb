class AddViewsToArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :views, :integer
    add_column :articles, :like, :integer
    add_column :articles, :followers, :integer
    
  end
end
