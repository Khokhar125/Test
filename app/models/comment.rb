class Comment < ApplicationRecord
  belongs_to :user  #belongs_to :user because we uses References. (Foreign_Key)
end
