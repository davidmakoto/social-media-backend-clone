class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :microposts

  validates :name,
  allow_blank: true,
  uniqueness: { case_sensitive: false },
  length: { minimum: 3, maximum: 16 },
  format: {
    with: /\A[a-zA-Z0-9_]+\Z/i,
    message: "can only contain letters, numbers, periods or underscores"
  }
  validates_presence_of :email
end
