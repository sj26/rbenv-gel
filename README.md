# rbenv-gel

Install [Gel](https://github.com/gel-rb/gel) as an [rbenv](https://github.com/rbenv/rbenv) plugin, transparently using the Rubygems and Bundler compatiblity layers with all your Ruby versions.

## Installation

```sh
git clone https://github.com/gel/rbenv-gel.git "$(rbenv root)/plugins/rbenv-gel"
rbenv rehash
```

## Usage

Use `gel` commands directly, and any other commands invoked via rbenv shims you use like `rake` will also use Gel instead of Rubygems or Bundler.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/gel-rb/rbenv-gel. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Gel project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/gel-rb/gel/blob/master/CODE_OF_CONDUCT.md).
