module RiderApp
  class Rider < ApplicationRecord
    has_many :ride_requests
  end
end
