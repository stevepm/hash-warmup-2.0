require 'rspec'
require 'rspec/autorun'

describe 'Dog Hash' do
  it 'returns the color of the dog' do
    dog_attributes = (DOG[:cattle_dog][:preferences])
    expect(dog_attributes.values).to eq(['Harleigh', 'brown'])
  end
end
