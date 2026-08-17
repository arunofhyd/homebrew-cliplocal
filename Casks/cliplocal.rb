cask "cliplocal" do
  version "1.3.8"
  sha256 "6f53d2c8a0de4f8f8d67c1e5aaae83fa4381613103c6be9f8e3295ba8e3591f8" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/ClipLocal/releases/download/v#{version}/ClipLocal.zip"
  name "ClipLocal"
  desc "A simple macOS utility for Private Clipboard History"
  homepage "https://github.com/arunofhyd/ClipLocal"

  app "ClipLocal.app"

  zap trash: [
    "~/Library/Preferences/com.local.cliplocal.plist",
  ]
end
