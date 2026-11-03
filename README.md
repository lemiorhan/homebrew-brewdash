# homebrew-brewdash

The Homebrew tap for [brewdash](https://github.com/lemiorhan/brewdash), a
dashboard for Homebrew on your Mac.

```
brew trust lemiorhan/brewdash && brew install --cask lemiorhan/brewdash/brewdash
```

`brew trust` lets Homebrew load casks from this tap, which is not one of
Homebrew's own. If a `brewdash.app` is already in `/Applications`, for
instance one brewdash's `install.sh` built, add `--force` to replace it.

The cask always installs the latest stable release. brewdash then updates
itself, from the stable or the beta channel you pick in its settings, so
`brew upgrade` leaves it alone.

```
brew uninstall --cask brewdash          # keeps ~/.local/state/brewdash
brew uninstall --cask --zap brewdash    # deletes it too
```
