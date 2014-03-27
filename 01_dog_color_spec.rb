require 'rspec'
require 'rspec/autorun'

describe 'Dog Hash' do
  it 'returns the color of the dog' do
    expect(DOG[:cattle_dog][:preferences].first[:name].first[:color]).to eq(:brown)
  end
end

