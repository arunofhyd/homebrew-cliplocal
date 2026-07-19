cask "cliplocal" do
  version "1.1.0"
  sha256 "ee9de40dcfcd0b57840c8fc6b30e81ce97559d0ce9c6d71c6eff85cce5b0ceb2" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/ClipLocal/releases/download/v#{version}/ClipLocal.zip"
  name "ClipLocal"
  desc "A simple macOS utility for Private Clipboard History"
  homepage "https://github.com/arunofhyd/ClipLocal"

  app "ClipLocal.app"

  zap trash: [
    "~/Library/Preferences/com.local.cliplocal.plist",
  ]
end
