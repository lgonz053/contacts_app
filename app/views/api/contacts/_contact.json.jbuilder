json.id contact.id
json.first_name contact.first_name
json.last_name contact.last_name
json.email contact.email
json.phone_number contact.phone_number

json.formatted do
  json.created_at contact.friendly_created_at
  json.full_name contact.full_name
  json.japannese_phone_number contact.japannese_phone_number
end