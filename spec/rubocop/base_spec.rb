# frozen_string_literal: true

RSpec.describe Rubocop::Base do
  it "has a version number" do
    expect(Rubocop::Base::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(true).to eq(true)
  end
end
