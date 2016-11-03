require 'spec_helper'

RSpec.describe HelloWorld do
  it 'returns Hello World' do
    expect(HelloWorld.new.hello_world).to eq('Hello World')
  end
end