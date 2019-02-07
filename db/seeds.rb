# Contact.create!([
#   {first_name: "Leo", last_name: "Gonzalez", email: "123@gmail.com", phone_number: "312-800-4321", middle_name: nil, bio: nil},
#   {first_name: "Marilee", last_name: "Connelly", email: "connelly_marilee@hotmail.com", phone_number: "912-158-0438", middle_name: nil, bio: nil},
#   {first_name: "Jerry", last_name: "Jimenez", email: "jerry.j@gmail.com", phone_number: "223-890-4435", middle_name: nil, bio: nil},
#   {first_name: "Homer", last_name: "Simpson", email: "", phone_number: "", middle_name: "", bio: ""}
# ])
# User.create!([
#   {name: "Leo Gonzalez", email: "leo@gmail.com", password_digest: "$2a$10$fS4JmvQJLYlHVoLe8XKVgOY8lSo3l1r9hjQi4zmOCY8oEn8WZiuA."}
# ])



Group.create!(name: 'Friends')
Group.create!(name: 'Family')
Group.create!(name: 'Acquaintance')

ContactGroup.create!(contact_id: 1,group_id: 1)
ContactGroup.create!(contact_id: 1,group_id: 2)
ContactGroup.create!(contact_id: 2,group_id: 3)
ContactGroup.create!(contact_id: 3,group_id: 1)
ContactGroup.create!(contact_id: 3,group_id: 2)
ContactGroup.create!(contact_id: 4,group_id: 2)
