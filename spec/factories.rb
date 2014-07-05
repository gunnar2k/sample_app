FactoryGirl.define do
	factory :user do
		name     "Gunnar Fornes"
		email    "gunnarfornes@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end 
end