first_name = Faker::Name.first_name
last_name = Faker::Name.last_name

contact = Contact.new(
                      first_name: first_name,
                      last_name: last_name,
                      email: Faker::Internet.free_email("#{first_name}.#{last_name}"),
                      phone_number: Faker::PhoneNumber.phone_number
                     )

contact.save

#We can set this code inside of a loop and get x amount of contacts. 