# Xbox 360 Controller Puppet Module for Boxen

Installs [Xbox 360 controller](http://tattiebogle.net/index.php/ProjectRoot/Xbox360Controller/OsxDriver).

[![Build Status](https://travis-ci.org/boxen/puppet-xbox_360_controller.svg?branch=master)](https://travis-ci.org/boxen/puppet-xbox_360_controller)

## Usage

```puppet
include xbox_360_controller
```

## Required Puppet Modules

* `boxen`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
