class Question < ActiveRecord::Base
  belongs_to :asker, class_name: 'User', foreign_key: :user_id

  has_many :question_tags
  has_many :tags, through: :question_tags
end
