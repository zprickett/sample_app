FactoryGirl.define do
	factory :user do
		name "Zane"
		email "zane@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end