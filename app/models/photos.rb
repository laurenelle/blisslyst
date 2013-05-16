class Photos < ActiveRecord::Base
  attr_accessible :caption, :file_location, :timestamp
end
