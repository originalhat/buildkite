NUMBER_OF_ASSERTS = ENV['NUMBER_OF_ASSERTS'] || 10000

describe 'Banana' do
  NUMBER_OF_ASSERTS.to_i.times do
    it 'is a tasty snack' do
      expect(true).to eq(true)
    end
  end
end