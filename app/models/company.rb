class Company < ApplicationRecord
  Company.destroy_all
  Company.create!("name" => "Dell")
  Company.create!("name" => "Google")
end
