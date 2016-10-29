class ListItem < ApplicationRecord

  validates_presence_of :name, :priority

end
