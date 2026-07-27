cask "cliplocal" do
  version "1.3.0"
  sha256 "a93c9d2b0a5b18e2bc38d977520dd40892f8acb1ce51bf09a40a3280d9f52181" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/ClipLocal/releases/download/v#{version}/ClipLocal.zip"
  name "ClipLocal"
  desc "A simple macOS utility for Private Clipboard History"
  homepage "https://github.com/arunofhyd/ClipLocal"

  app "ClipLocal.app"

  zap trash: [
    "~/Library/Preferences/com.local.cliplocal.plist",
  ]
end
