class ListItems < ActiveRecord::Base
  attr_accessible :category, :description, :latitude, :longitude, :status
end
