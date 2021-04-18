class Season < ApplicationRecord
  belongs_to :show
  has_many :episodes
  validates :number, :presence => true
end
