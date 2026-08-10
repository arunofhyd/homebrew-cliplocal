cask "cliplocal" do
  version "1.3.3"
  sha256 "e22cdabf39d071b248cf17767d219a56054eee0e71f0265b0696f70a025d2a95" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/ClipLocal/releases/download/v#{version}/ClipLocal.zip"
  name "ClipLocal"
  desc "A simple macOS utility for Private Clipboard History"
  homepage "https://github.com/arunofhyd/ClipLocal"

  app "ClipLocal.app"

  zap trash: [
    "~/Library/Preferences/com.local.cliplocal.plist",
  ]
end
