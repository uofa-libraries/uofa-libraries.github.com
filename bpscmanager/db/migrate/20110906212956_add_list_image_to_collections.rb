class AddListImageToCollections < ActiveRecord::Migration
  def change
    add_column :collections, :listimage_file_name, :string
    add_column :collections, :listimage_content_type, :string
    add_column :collections, :listimage_file_size, :integer
    add_column :collections, :listimage_updated_at, :datetime
  end
end
