class Author < ApplicationRecord
  clehas_many :posts

  # add this:
  has_one :profile
end
