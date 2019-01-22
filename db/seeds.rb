# first_name = Faker::Name.first_name

100.times do

  first_name = first_name: Faker::Name.first_name
  last_name = last_name: Faker::Name.last_name

  contact = Contact.new(
                        first_name: Faker::Name.first_name,
                        last_name: Faker::Name.last_name,
                        email: Faker::Internet.free_email("#{first_name}.#{last_name}")
                        phone_number: Faker::PhoneNumber.phone_number
                        )

  contact.save
end