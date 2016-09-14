class Post < ActiveRecord::Base
  belongs_to :blog
  has_many :messages, dependent: :destroy
end
