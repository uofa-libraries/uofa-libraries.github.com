class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.string :title
      t.string :description
      t.text :essay
      t.string :subject
      t.string :collectiontype
      t.integer :startyear
      t.integer :acquisitionyear

      t.timestamps
    end
  end
end
