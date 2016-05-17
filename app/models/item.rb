class Item < ActiveRecord::Base
  validates_formatting_of :some_link, using: :url
end
