require 'rspec'
require 'questions'

RSpec.configure do |config|
  config.color = true
  config.formatter = :documentation
end

describe 'testing Ruby menthods' do

  it 'randomly_shows_one_element_from_array' do
    a = randomly_shows_one_element_from_array ['baker street', 'aldgate', 'kings cross', 'liverpool street']
    expect(a).to eq ['aldgate']
  end
  #array.shuffle.pop

  it 'makes_the_first_letter_of_a_word_uppercase' do
    a = makes_the_first_letter_of_a_word_uppercase('makers')
    expect(a).to eq('Makers')
  end
  #array.capitalize

  it 'takes_the_last_element_of_an_array_out' do
    a = takes_the_last_element_of_an_array_out ['baker street', 'aldgate', 'kings cross', 'liverpool street']
    expect(a).to eq 'liverpool street'
  end
  #array.pop

  it 'reverses_the_string' do
    s = reverses_the_string('academy makers')
    expect(s).to eq 'makers academy'
  end
 #string.split(' ').reverse.join(' ')

 it 'everything_into_uppercase' do
   s = everything_into_uppercase('Makers Academy')
   expect(s).to eq 'MAKERS ACADEMY'
 end


end
