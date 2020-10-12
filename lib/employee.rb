class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, :last_name, :store_id, presence: true
  validates :hourly_rate, numericality: {greater_than_or_equal_to: 40, less_than_or_equal_to: 200}
  private
  after_create do
    letters = 'abcdefghijklmnopqrstuvwxyz'
    self.password = "#{letters[rand 25]}#{letters[rand 25]}#{letters[rand 25]}#{letters[rand 25]}#{letters[rand 25]}#{letters[rand 25]}#{letters[rand 25]}#{letters[rand 25]}"
    self.save
  end
end
