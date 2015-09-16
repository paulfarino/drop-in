# Drop In

Include Drop In styles into your Rails Application!

## Installation

In your Gemfile:
```
gem 'drop_in', git: 'git@github.com:thd-pivotal/home_depot_styles.git'
```

## Usage

Require the styles in application.scss:

```
*= require_tree .
*= require_self
*= require drop_in
```

## Get the latest styles from the gem

```
$ bundle update drop_in
```
-------------
Brought to you by [Paul Farino](https://github.com/paulfarino)