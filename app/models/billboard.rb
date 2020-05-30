class Billboard < ApplicationRecord
  has_many :artists, dependent: :destroy

  validates :country, presence: true
end
