# ClipChick Homebrew tap

Install ClipChick on Apple Silicon Macs running macOS 14 or later:

```sh
brew tap shlomii/tap
brew trust --cask shlomii/tap/clipchick
brew install --cask shlomii/tap/clipchick
```

ClipChick checks for updates itself. To update the cask for a new release, publish the qualified versioned DMG at clipchick.com, verify its SHA-256 and platform requirements, then update the version and checksum in `Casks/clipchick.rb` and test `brew info` and `brew fetch` before committing and pushing. Keep previously published versioned downloads available.
