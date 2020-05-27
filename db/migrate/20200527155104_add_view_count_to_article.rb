class AddViewCountToArticle < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :view_count, :integer
  end
end
