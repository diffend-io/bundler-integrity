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
bundle exec bundler-integrity
```

or (may not always work but should for dev):

```bash
gem install bundler-integrity
bundle exec bundler-integrity
```

## Created by

Maciej Mensfeld and [WhiteSource](https://www.whitesourcesoftware.com/) :)
