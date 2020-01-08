class AddFieldsToArts < ActiveRecord::Migration[5.2]
  def change
    add_column :arts, :author, :string
    add_column :arts, :date, :date
    add_column :arts, :description, :text
    add_column :arts, :dimensions, :string
  end
end
