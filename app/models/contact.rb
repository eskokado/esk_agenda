class Contact < ApplicationRecord
  belongs_to :kind
  has_one :address

  accept_nested_attibutes_for :address
end
