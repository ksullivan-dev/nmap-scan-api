class Host < ApplicationRecord
    belongs_to :scan
    has_many :ports
end
