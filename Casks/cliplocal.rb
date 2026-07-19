cask "cliplocal" do
  version "1.0.5"
  sha256 "e29cfe151d36ccc7ec22c8488664decb173c013dac6dc1ba3c490070bb6604b9" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/ClipLocal/releases/download/v#{version}/ClipLocal.zip"
  name "ClipLocal"
  desc "A simple macOS utility for Private Clipboard History"
  homepage "https://github.com/arunofhyd/ClipLocal"

  app "ClipLocal.app"

  zap trash: [
    "~/Library/Preferences/com.local.cliplocal.plist",
  ]
end
