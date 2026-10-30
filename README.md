# Morishuz Homebrew tap

Signed and Apple-notarized macOS apps for **Apple Silicon, macOS 14 or newer**.

## Install

[Piko](https://github.com/morishuz/piko) — file transfers for Android phones, cameras, and USB MTP devices:

```sh
brew install --cask morishuz/tap/piko
```

[Frame Extractor](https://github.com/morishuz/adaptive-frame-extractor) — adaptive video frame extraction for photogrammetry and 3D reconstruction:

```sh
brew install --cask morishuz/tap/frame-extractor
```

## Update or uninstall

Replace `APP` with `piko` or `frame-extractor`:

```sh
brew update
brew upgrade --cask morishuz/tap/APP
```

To uninstall:

```sh
brew uninstall --cask morishuz/tap/APP
```

This is a publisher-maintained tap, not part of the Homebrew-reviewed cask repository.
Each cask downloads its signed, notarized GitHub release, verifies the SHA-256
checksum, and installs the app without additional installation scripts.

For new releases, update the relevant file in `Casks/` only after the release
has been published and verified.
