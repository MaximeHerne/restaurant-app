class Restaurant < ActiveRecord::Base
  has_many :reviews, dependent: :destroy
  # validates :title :address, presence: true
  # validates :category, :inclusion => { :in => ["chinese", "italian", "japanese", "french", "belgian"] }
end
