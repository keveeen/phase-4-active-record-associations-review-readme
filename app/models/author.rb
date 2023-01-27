class Author < ApplicationRecord

    has_many :posts
    had_one :profile
end
