class Movie < ActiveRecord::Base

  belongs_to :watchlist
  has_many :users, through: :watchlist

end
