require 'spec_helper'

describe '#reverse_odds' do
 it 'returns Hlloo wlred if string is a Hello world' do
 	expect(reverse_odds('Hello world')).to eq('Hlloo wlred')
 end

 it 'returns Hdlrow olle! if string is not a Hello world!' do
   expect(reverse_odds('Hello world!')).to eq('Hdlrow olle!')
 end
end