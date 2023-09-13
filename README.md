Mac::Finder::Tags
=================

Perl class offering access to macOS file system tags (aka Finder labels).

This software has pre-release quality. There is little documentation
and no schedule for further development.


Installation
------------

Released versions of [Mac::Finder::Tags][] may be installed via CPAN:

    cpanm Mac::Finder::Tags

[![CPAN distribution](https://badge.fury.io/pl/Mac-Finder-Tags.svg)](https://badge.fury.io/pl/Mac-Finder-Tags)

To install a development version from this repository, run the following steps:

```sh
git clone https://github.com/johannessen/mac-finder-tags && cd mac-finder-tags
cpanm Dist::Zilla::PluginBundle::Author::AJNN
dzil install
```

This is a “Pure Perl” module, so you generally do not need
Dist::Zilla to contribute patches. You can simply clone the
repository and run the test suite using `prove` instead.

[Mac::Finder::Tags]: https://metacpan.org/release/Mac-Finder-Tags
