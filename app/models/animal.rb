class Animal < ApplicationRecord
  scope :red, -> { where(color: 'red')}
  scope :green, -> { where(color: 'green')}
  scope :blue, -> { where(color: 'blue')}
end
