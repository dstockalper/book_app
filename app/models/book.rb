class Book < ActiveRecord::Base
    belongs_to :genre

    validates :title, presence: true
    validates :author, presence: true
end
