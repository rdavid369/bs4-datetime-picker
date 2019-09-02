# Bootstrap 4 Datetime Picker

This is just a simple wrapper gem for Tempus Dominus Bootstrap 4, @see https://github.com/tempusdominus/bootstrap-4. This version of the datetime picker is styled to look like the version from Bootstrap 3.

## Usage

For usage information, please @see https://tempusdominus.github.io/bootstrap-4/Usage/

## Dependencies

This gem includes `momentjs-rails` and `moment-timezone-rails`. These two libraries are pretty much required to get the datetime picker to work out of the box.

> _NOTE:_
>
> `font-awesome` was removed as a dependency.  If you wish to use `font-awesome` by default, you will need to include the gem in your Gemfile.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bs4_datetime_picker'
```

And then execute:

```bash
$ bundle install
```

Or install it yourself as:

```bash
$ gem install bs4_datetime_picker
```

To install it in your Rails application:

`assets/stylesheets/application.scss`

```css
/*
 *= require bs4-datetime-picker
 */
@import "font-awesome";
```

`assets/javascripts/application.js`

```js
//= require moment
//= require bs4-datetime-picker
```

> _NOTE:_
>
> Examples assume that you already have `jQuery` and `Bootstrap 4` setup in your application.

## Contributing

If you wish to contribution, send PRs to https://github.com/rdavid369/bs4-datetime-picker/pulls

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
