# This file is managed by GoReleaser. Manual edits will be overwritten on release.
cask "aster" do
  version :latest
  sha256 :no_check

  url "https://github.com/mobanhawi/aster/releases/latest/download/aster_Darwin_arm64.tar.gz",
      verified: "github.com/mobanhawi/aster/"

  name "aster"
  desc "Terminal disk usage analyzer for macOS"
  homepage "https://github.com/mobanhawi/aster"

  binary "aster"
end
