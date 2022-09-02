class User < ActiveRecord::Base
  extend Devise::Models
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  include DeviseTokenAuth::Concerns::User

  enum :role, { buyer: 0, seller: 1, admin: 2 }

  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :image, presence: true
  validates :nickname, presence: true, length: { minimum: 3, maximum: 50 }, allow_blank: true
  validates :phone, presence: true, length: { minimum: 3, maximum: 50 }
  validates :email, presence: true, uniqueness: true,
                    format: { with: /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/, message: 'Invalid email format' }
  validates :location, presence: true, length: { minimum: 3, maximum: 50 }

  has_many :products
  has_many :carts, through: :products
end
