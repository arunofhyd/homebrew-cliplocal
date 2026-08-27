cask "cliplocal" do
  version "1.3.18"
  sha256 "a66754d5d1bb01c6fec9ff1ebd9dbde9a9ba4d33c8d76641cabb3003d28a4883" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/ClipLocal/releases/download/v#{version}/ClipLocal.zip"
  name "ClipLocal"
  desc "A simple macOS utility for Private Clipboard History"
  homepage "https://github.com/arunofhyd/ClipLocal"

  app "ClipLocal.app"

  zap trash: [
    "~/Library/Preferences/com.local.cliplocal.plist",
  ]
end
