require 'rspec'
require 'rspec/autorun'

describe 'Dog Hash' do
  it 'returns the values of the first_name and color keys' do
    dog_attributes = (DOG[:cattle_dog][:preferences])
    expect(dog_attributes.values).to eq(['Harleigh', 'brown'])
  end
end
