class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  # validates :annual_revenue, numericality: { greater_than: 0 }
  private
  before_destroy do
    if self.employees.count > 0
      errors[:base] << "NO"
      false
    end
  end
end
