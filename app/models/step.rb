class Step < ActiveRecord::Base
  belongs_to :person
  belongs_to :record
  belongs_to :office
end
