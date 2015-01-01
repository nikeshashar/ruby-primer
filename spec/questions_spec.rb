require 'rspec'
require 'questions'

RSpec.configure do |config|
  config.color = true
  congif.formatter = :documentation
end

describe 'testing Ruby menthods' do

  it 'randomly_shows_one_element_from_array' do
    a = randomly_shows_one_element_from_array['baker street', 'aldgate', 'kings cross', 'liverpool street']
    expect(a).to eq[]

end
