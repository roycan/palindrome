# Palindrome Detector

`rlcanseco_palindrome` is a sample Ruby gem created in [*Lean Enough Ruby to be
Dangerous*](https://www.learnenough.com/ruby-tutorial) Michael Hartl.


## Installation

To install ``rlcanseco_palindrome` , add this line to your application's Gemfile:

```ruby
gem 'rlcanseco_palindrome'
```

And then install as follows:

    $ bundle install

Or install it directly using gem :

    $ gem install rlcanseco_palindrome

## Usage

`rlcanseco_parlindrome` adds a `palindrom?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'mhartl_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```



## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
