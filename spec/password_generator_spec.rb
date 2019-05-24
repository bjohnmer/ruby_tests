require 'spec_helper'

describe "#generate_password" do
 it "if attr.length < 8 returns 8 string length" do
 	expect(generate_password(5).length).to eq(8)
 end

 it "returns a N string length if specifies" do
 	expect(generate_password(10).length).to eq(10)
 end

 it "returns a 8 string length if not specifies" do
 	expect(generate_password.length).to eq(8)
 end
end