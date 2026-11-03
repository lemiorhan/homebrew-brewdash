# homebrew-brewdash

The Homebrew tap for [brewdash](https://github.com/lemiorhan/brewdash), a
dashboard for Homebrew on your Mac.

```
brew trust lemiorhan/brewdash && brew install --cask lemiorhan/brewdash/brewdash
```

The cask always installs the latest stable release. brewdash then updates
itself, from the stable or the beta channel you pick in its settings, so
`brew upgrade` leaves it alone.

```
brew uninstall --cask brewdash          # keeps ~/.local/state/brewdash
brew uninstall --cask --zap brewdash    # deletes it too
```
