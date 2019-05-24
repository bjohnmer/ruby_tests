require 'spec_helper'

describe String do
	describe "#palindrome?" do
	 it "returns true if string is a palindrome" do
	   expect("arepera".palindrome?).to be true
	 end

	 it "returns false if string is not a palindrome" do
	   expect("arepa".palindrome?).to be false
	 end
	end
end