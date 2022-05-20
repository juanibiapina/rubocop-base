# Rubocop Base Config

My personal preference for rubocop used in my Ruby projects.

## Installation

Add the following line to your Gemfile:

```ruby
gem 'rubocop-base', require: false, github: 'juanibiapina/rubocop-base'
```

## Usage

In your `.rubocop.yml`, inherit the base config from the gem:

```
inherit_gem:
  rubocop-base:
    - config/rubocop.yml
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run
`rake spec` to run the tests. You can also run `bin/console` for an interactive
prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To
release a new version, update the version number in `version.rb`, and then run
`bundle exec rake release`, which will create a git tag for the version, push
git commits and the created tag, and push the `.gem` file to
[rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at
https://github.com/juanibiapina/rubocop-base.
