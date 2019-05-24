# Admios Ruby Tests
Ruby tests for Admios hiring process.

[![Build Status](https://travis-ci.org/bjohnmer/ruby_tests.svg?branch=master)](https://travis-ci.org/bjohnmer/ruby_tests)

## Exercise 1
Write a ruby method that reverses the odd-indexed characters of a string in place (without making a copy). Do not use the built-in reverse methods or similar (write the code to move the characters yourself). Sample output:
						
  * reverse_odds('hello world') => "hlloo wlred" 
  * reverse_odds('hello world!') => "hdlrow olle!"

## Exercise 2
Write a password generator (common requirements), add some specs

## Exercise 3
Given this spec
```ruby
describe "#palindrome?" do
 it "returns true if string is a palindrome" do
   expect("arepera".palindrome?).to be true
 end

 it "returns false if string is not a palindrome" do
   expect("arepa".palindrome?).to be false
 end
end
```
**What code will make it pass?**

### Installation

Requires [Ruby](https://www.ruby-lang.org) v2.3+ to run.

Install the dependencies.

```sh
$ bundle install
```

Run tests

```sh
$ rspec
```

### License
----

**GNU GENERAL PUBLIC LICENSE**
Version 3, 29 June 2007

## Developer
Eng. Johnmer Bencomo
may, 2019
