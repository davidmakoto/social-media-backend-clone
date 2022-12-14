class User < ApplicationRecord

    has_many :microposts

    validates :name,
    allow_blank: false,
    uniqueness: { case_sensitive: false },
    length: { minimum: 3, maximum: 16 },
    format: {
      with: /\A[a-zA-Z0-9_]+\Z/i,
      message: "can only contain letters, numbers, periods or underscores"
    }
    validates_presence_of :email
end
