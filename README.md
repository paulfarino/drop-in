# Drop In

A Ruby gem to inject styles into your Rails App!

## Installation

In your Gemfile:
```
gem install DropIn
```
```
gem 'DropIn', git: 'git@github.com:your_path/drop-in.git'
```

## Usage

Require the styles in application.scss:

```
*= require_tree .
*= require_self
*= require DropIn
```

## Get the latest styles from the gem

```
$ bundle update DropIn
```
-------------
Brought to you by [Paul Farino](https://github.com/paulfarino)
