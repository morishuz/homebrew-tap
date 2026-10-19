# Piko Homebrew tap

Install [Piko](https://github.com/morishuz/piko), a native macOS file-transfer app for Android phones, cameras, and other USB MTP devices:

```sh
brew install --cask morishuz/tap/piko
```

Requires Apple Silicon and macOS 14 or newer. This is a publisher-maintained tap, not part of the Homebrew-reviewed cask repository.

The cask downloads the Developer ID signed and Apple-notarized GitHub release and verifies its SHA-256 checksum. It installs `Piko.app` without additional installation scripts.

Update:

```sh
brew update
brew upgrade --cask morishuz/tap/piko
```

Uninstall:

```sh
brew uninstall --cask morishuz/tap/piko
```

For each new release, update the version and checksum in `Casks/piko.rb` only after the notarized release is published and verified.
