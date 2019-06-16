# frozen_string_literal: true

class Sighting < ApplicationRecord
  belongs_to :bird
  belongs_to :location
end
