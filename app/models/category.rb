class Category < ActiveHash::Base

  self.data = [
    {id: 1, name: 'plese choose category' },
    {id: 2, name: 'Ame' },
    {id: 3, name: 'Yuki' },
    {id: 4, name: 'Hare' },
    {id: 5, name: 'Kumori' },
    {id: 6, name: 'Yoru' },
]

  include ActiveHash::Associations
  has_many :posts

end