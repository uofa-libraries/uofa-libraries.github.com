class Collection < ActiveRecord::Base
    validates :title, :presence => true
    validates :description, :presence => true
    validates :collectiontype, :presence => true
    validates :description, :length => { :maximum => 110 }
    has_attached_file :listimage
end
