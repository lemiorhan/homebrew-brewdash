cask "brewdash" do
  version :latest
  sha256 :no_check

  # brew style calls this a source zipball (Cask/Url). It is a release asset; the cop exempts releases/download/
  # URLs but not releases/latest/download/, and only the latter stays the same from one release to the next.
  url "https://github.com/lemiorhan/brewdash/releases/latest/download/brewdash-macos.zip",
      verified: "github.com/lemiorhan/brewdash/"
  name "brewdash"
  desc "Dashboard for Homebrew"
  homepage "https://lemiorhan.github.io/brewdash/"

  auto_updates true
  depends_on :macos

  app "brewdash.app"

  zap trash: "~/.local/state/brewdash"
end
