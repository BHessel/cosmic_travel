class Mission < ApplicationRecord

    validates :name, uniqueness: {case_sensitive: false}
    validates :name, :scientist, :planet, presence: true

    belongs_to :scientist
    belongs_to :planet

end
