FactoryGirl.define do
	factory :user do
		name "Joe User"
		email "joeuser@allusers.com"
		password "foobar"
		password_confirmation "foobar"
	end
end