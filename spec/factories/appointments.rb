# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :appointment do
    appointment_time "2014-05-12 16:11:41"
    client_email "MyString"
    client_name "MyString"
    client_mobile "MyString"
    appointment_duration "2014-05-12 16:11:41"
    appointment_location "MyString"
  end
end
