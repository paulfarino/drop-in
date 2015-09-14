# Home Depot Styles

Include Home Depot styles into your Rails Application!

## Installation

In your Gemfile:
```
gem 'home_depot_styles', git: 'git@github.com:thd-pivotal/home_depot_styles.git'
```

## Usage

Require the styles in application.css:

```
*= require_tree .
*= require_self
*= require home_depot_styles
```

## Get the latest styles from the gem

```
$ bundle update home_depot_styles
```
