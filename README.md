# flakes-rails

Integrates [Flakes](https://github.com/kumailht/flakes) with the rails asset pipeline.

Flakes is an Admin Template Framework. A combination of CSS Libraries, JavaScript Libraries and Design files that help you build business tools very quickly.

Flakes was written by [Kumail Hunaid](http://kumailht.com). See [getflakes.com](http://getflakes.com/) for detailed documentation.

## Installation

#### Gem

Include the gem in your Gemfile:

```ruby
gem 'flakes-rails'
```

#### Inclusion

There are to options when it comes to integrating `flakes-rails` with your asset pipeline.
You can either include `flakes` and all it dependencies with a one liner or choose to selectively include its dependencies.

1. complete inclusion

  `application.css`
  ```css
  *= require flakes-rails
  ```

  `application.js`
  ```js
  //= require flakes-rails
  ```

2. selective inclusion

  `application.css`
  ```css
  *= require flakes-rails/gridforms
  *= require flakes-rails/flakes
  ```

  `application.js`
  ```js
  //= require flakes-rails/jquery
  //= require flakes-rails/snap
  //= require flakes-rails/responsive-elements
  //= require flakes-rails/gridforms
  //= require flakes-rails/flakes
  ```

## Contribution

`npm` and `bower` are required during development process. The task `rake update` is for synching the source files in `vendor/assets/` with the current flakes distribution.

I'd love to see your ideas!
I do really appreciate pull requests and [Github issues](https://github.com/TomKnig/flakes-rails/issues/new). :octocat:

## Author

[Tom König](http://github.com/TomKnig) [@TomKnig](https://twitter.com/TomKnig)

## License

flakes-rails is available under the MIT license. See the LICENSE file for more info.
