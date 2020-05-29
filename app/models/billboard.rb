class Billboard < ApplicationRecord
  has_many :artist, dependent: :destroy
end
