class Post < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :category
  belongs_to :user
  has_one_attached :image

  with_options presence: ture do
    validates :user_id, :title, :diary
  end

  validates :category_id, numericality: { other_than: 1 } 

end
