# frozen_string_literal: true

class PatientDetail < ApplicationRecord
  validates :PatientId, presence: true
  validates :SchoolName, presence: true
  validates :Age, presence: true
  validates :Date, presence: true
  validates :Insurance, presence: true
  validates :Grade, presence: true
  validates :PatientId,
            uniqueness: { scope: :SchoolName, message: 'Duplicate Patient details for the same SchoolName' }
  validates :PID, uniqueness: true
  has_many :tooths
end
