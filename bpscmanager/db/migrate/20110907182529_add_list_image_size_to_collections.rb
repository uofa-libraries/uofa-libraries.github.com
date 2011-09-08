class AddListImageSizeToCollections < ActiveRecord::Migration
  def change
    add_column :collections, :listimagesize, :string
  end
end
