class Group < ApplicationRecord
  has_many :groupa_users
  has_many :users ,through: :groupa_users
  calidaters :name, presence: true
end
