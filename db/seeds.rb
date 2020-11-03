20.times do
  Name.create(content: Faker::Name.unique.first_name)
end
