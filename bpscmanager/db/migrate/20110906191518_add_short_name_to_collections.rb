class AddShortNameToCollections < ActiveRecord::Migration
  def change
    add_column :collections, :shortname, :string
  end
end
