# Bundler Integrity

This is a gem that runs Bundler checksum integrity checks against RubyGems API.

It allows to detect packages that were tampered with or replaced via cache poison or replaced.

It uses correct SHA checksums from the RubyGems API, so if anything happened "in between" it should be detected.

No warranties whatsoever.

# Usage

For local you can add `bundler-integrity` to your gemfile (recommended):

```bash
bundle add bundler-integrity
bundle install
# And run this to verify integrity of your local installation
bundle exec bundler-integrity
```

![demo shell example](https://raw.githubusercontent.com/diffend-io/bundler-integrity/master/demo-img.png)

## Exporting data

You can also export the expected checksums with the gems package names, so you can compare that
on multiple servers without having to install this package everywhere.

To do so, install `bundler-integrity` on one of the machines as stated above and run:

```bash
bundle exec bundler-integrity export
```

to get list of all the expected checksums for all the packages.


## Created by

Maciej Mensfeld and [WhiteSource](https://www.whitesourcesoftware.com/) :)
