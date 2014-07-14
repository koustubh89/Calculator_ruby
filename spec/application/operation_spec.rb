require 'spec_helper'

describe 'operation' do

  context 'foo' do

    it 'have an array of operations performed' do
    	operation = Operation.new
    	expect(operation.performed(2)).to eq(["Add 10","Subtract 2"])
    end

end
end
