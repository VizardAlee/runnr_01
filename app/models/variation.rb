class Variation < ApplicationRecord
  belongs_to :product
  has_many :options, dependent: :destroy
  accepts_nested_attributes_for :options, allow_destroy: true
end
