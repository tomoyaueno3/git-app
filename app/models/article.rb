class Article < ApplicationRecord
  validate_presence_of(:title)
end
