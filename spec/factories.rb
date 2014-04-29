FactoryGirl.define do
	factory :user do
		sequence(:name)		{ |n| "Pserson_#{n}" }
		sequence(:email)	{ |n| "Pserson_#{n}@example.com" }
		password "foobar"
		password_confirmation "foobar"

		factory :admin do
			admin true
		end
	end
end