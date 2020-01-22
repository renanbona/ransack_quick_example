10.times do
  Student.create(
    name: FFaker::NameBR.name,
    mother: FFaker::NameBR.first_name_female,
    father: FFaker::NameBR.first_name_male,
    age: rand(3..30,
    )
  )
end

Student.create(
  name: 'Renan Bona',
  mother: 'Nubia',
  father: 'Osires',
  age: 25,
  created_at: '2020-01-20 02:59:34'
)

Student.create(
  name: 'Luiza Bona',
  mother: 'Jardel',
  father: 'Luiz',
  age: 25,
  created_at: '2020-01-20 02:59:34'
)
