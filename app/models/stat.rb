class Stat < ApplicationRecord
  belongs_to :player

  validates :at_bats, presence: true
  validates :at_hits, presence: true
  validates :rbis, presence: true
  validates :home_runs, presence: true
end
