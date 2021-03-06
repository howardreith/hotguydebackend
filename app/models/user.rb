# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :examples
  has_many :journal_entries
  has_many :colum_methods
  has_many :downward_arrows
  has_many :exposures
  has_many :generics
  has_many :routines
  has_many :workouts
end
