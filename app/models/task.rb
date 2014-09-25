class Task < ActiveRecord::Base
	belongs_to :manager, class_name: "user"
	validates :subject, length: {maximum: 140}
end
