# gridstack-js-rails

Wrap up the excellent gridstack.js javascript library. gridstack.js is a jQuery plugin for widget layout.
This is drag-and-drop multi-column grid. It allows you to build draggable responsive bootstrap v3 friendly layouts.

gridstack.js github repository and documentation can be found here: [https://github.com/troolee/gridstack.js] (https://github.com/troolee/gridstack.js)

The gridstack-js-rails simply wrap up gridstack.js and its dependencies to ease integration in a rails project.

- [Installation](#installation)
- [Dependencies](#dependencies)

# Installation

### From rubygem

The gem allow easy installation for the latest stable version.

Add this line to your application's Gemfile:

```ruby
gem 'gridstack-js-rails'
```

And then execute:

```bash
bundle
```

And restart your server

### From github

Installing from github repository allow you to chose the version to install if the latest stable version does not suit your needs.

Add this line to your application's Gemfile:

```ruby
# To add a specific version:
gem 'gridstack-js-rails', github: 'randoum/gridstack-js-rails', tag: 'v0.2.3'

# OR to use the latest development version:
gem 'gridstack-js-rails', github: 'randoum/gridstack-js-rails'
```

And then execute:

```bash
bundle
```

And restart your server

# Dependencies

### Default

By default gridstack-js-rails will include the following javascripts libraries:

- lodash
- jquery-ui: core, widget, mouse, draggable, and resizable modules
- gridstack.js

Along with the following stylesheets files:

- jquery-ui: core, draggable, and resizable modules
- gridstack.js

To integrate gridstack.js and its default dependencies, add to your javascript manifest file:

```
//= require gridstack-js-rails
```

And add to your stylesheet manifest file:

```
/*
 *= require gridstack-js-rails
 */
```

### With underscore.js

To integrate the default library but to use underscore.js in place of lodash, add to your javascript manifest file:

```
//= require gridstack-js-rails-underscore
```

And add to your stylesheet manifest file:

```
/*
 *= require gridstack-js-rails
 */
```

### Without dependencies

If you want to integrate the dependencies manually, and need only the gridstack.js library, add to your javascript manifest file:

```
//= require gridstack/gridstack
```

And add to your stylesheet manifest file:

```
/*
 *= require gridstack/gridstack
 */
```

### Gridstack extra css styles

You can also add the gridstack-extra css styles by adding to your stylesheet manifest file:

```
/*
 *= require gridstack/gridstack-extra
 */
```

# Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
