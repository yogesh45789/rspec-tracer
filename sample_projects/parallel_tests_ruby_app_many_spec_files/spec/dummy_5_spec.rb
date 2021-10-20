# frozen_string_literal: true

RSpec.describe 'Dummy 5' do
  1.upto(5) do |num|
    context "with num=#{num}" do
      it 'validates twice of the num' do
        expect(num + num).to eq(2 * num)
      end
    end
  end
end
