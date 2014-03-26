# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :step do
    person nil
    record nil
    office nil
    sent_at "2014-03-26 11:21:40"
    pages 1
    description "MyText"
  end
end
