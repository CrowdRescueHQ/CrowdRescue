class ContactAttempt < ApplicationRecord
  belongs_to :user
  belongs_to :rescue_request
end
