class Signup < ApplicationRecord
    belongs_to :activity
    belongs_to :camper

    validates :time, inclusion: {in: 0..23}
end
