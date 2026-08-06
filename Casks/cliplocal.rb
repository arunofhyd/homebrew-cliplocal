cask "cliplocal" do
  version "1.3.0"
  sha256 "609cb715c48c8949dc989c0906fd139943d6f388bf72f9ba4c9c0beeed8cbaa9" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/ClipLocal/releases/download/v#{version}/ClipLocal.zip"
  name "ClipLocal"
  desc "A simple macOS utility for Private Clipboard History"
  homepage "https://github.com/arunofhyd/ClipLocal"

  app "ClipLocal.app"

  zap trash: [
    "~/Library/Preferences/com.local.cliplocal.plist",
  ]
end
