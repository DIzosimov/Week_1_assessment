#We write tests before code since it allows us to conceptualize what we need in our code to make it work,
#We also need it to make sure that any changes or additions to our code are able to be tested to see that 
#it does not break our code. 
require './lib/car.rb'

describe Car do

    it 'needs to have 4 wheels' do
        expect(subject.wheels).to eq 4
    end

    it 'needs to have the color blue' do
        expect(subject.color).to eq 'blue'
    end

    it 'needs to have a max speed of 300' do
        expect(subject.max_speed).to eq 300
    end

    describe '#change_color' do
        it 'change color' do
            expected_outcome = 'orange'
            expect(subject.change_color('orange')).to eq expected_outcome
        end
    end
end