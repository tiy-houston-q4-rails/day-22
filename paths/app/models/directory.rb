class Directory < ActiveRecord::Base

  # self referential relationship
  has_many :sub_directories, class_name: "Directory", foreign_key: "parent_id"

  
end
