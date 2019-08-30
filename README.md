# Bootstrap 4 Datetime Picker

This is just a simple wrapper gem for Tempus Dominus Bootstrap 4, @see https://github.com/tempusdominus/bootstrap-4. This version of the datetime picker is styled to look like the version from Bootstrap 3.

## Usage

For usage information, please @see https://tempusdominus.github.io/bootstrap-4/Usage/

## Dependencies

This gem includes `font-awesome-rails`, `momentjs-rails` and `moment-timezone-rails`. These three libraries are pretty much required to get the datetime picker to work out of the box.

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
