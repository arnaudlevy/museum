class RemoveAuthorFromArts < ActiveRecord::Migration[5.2]
  def change
    remove_column :arts, :author
  end
end
