class Email < ActiveRecord::Base
  validates_presence_of :sender
  validates_presence_of :body
end
