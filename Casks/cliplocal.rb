cask "cliplocal" do
  version "1.1.7"
  sha256 "c9dfc29137095e56f4aa280177507d7bc1711da11733e0d21c9f879c65500f44" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/ClipLocal/releases/download/v#{version}/ClipLocal.zip"
  name "ClipLocal"
  desc "A simple macOS utility for Private Clipboard History"
  homepage "https://github.com/arunofhyd/ClipLocal"

  app "ClipLocal.app"

  zap trash: [
    "~/Library/Preferences/com.local.cliplocal.plist",
  ]
end
