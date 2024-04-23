class User < ApplicationRecord
  has_many :phones, dependent: :destroy
  accepts_nested_attributes_for :phones, allow_destroy: true
end
