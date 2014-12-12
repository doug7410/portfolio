class Inquiry
  include ActiveAttr::Model

  attribute :name
  attribute :email
  attribute :message
  attribute :contact_by_phone, type: Boolean

  validates_presence_of :name, :email, :message
  validates_format_of :email, with: /^[-a-z0-9_+\.]+\@([-a-z0-9]+\.)+[a-z0-9]{2,4}$/i, multiline: true
  
end 