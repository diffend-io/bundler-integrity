# Bundler Integrity

This is a gem that runs Bundler checksum integrity checks against RubyGems API.

It allows to detect packages that were tampered with or replaced via cache poison.

It uses correct SHA checksums from the RubyGems API, so if anything happened "in between" it should be detected.

No warranties whatsoever.

# Usage

```bash
gem install bundler-integrity
bundle exec bundler-integrity
```

## Created by

Maciej Mensfeld and [WhiteSource](https://www.whitesourcesoftware.com/) :)
