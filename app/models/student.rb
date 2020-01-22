class Student < ApplicationRecord
  ransacker :created_at, type: :date do
    Arel.sql('date(created_at)')
  end
end
