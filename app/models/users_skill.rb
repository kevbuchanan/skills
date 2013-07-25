class UsersSkill < ActiveRecord::Base
  belongs_to :user
  belongs_to :skill

  validates :years, presence: true
end
