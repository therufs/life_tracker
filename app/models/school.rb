class School < ActiveRecord::Base
  validates :name, presence: true
  validates :year_start, presence: true, numericality: { only_integer: true }
  validates :year_end, presence: true,
                       numericality: { only_integer: true,
                                       greater_than_or_equal_to: :year_start }

  belongs_to :person
  validates :person
end
