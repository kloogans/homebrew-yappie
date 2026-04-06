cask "yappie" do
  version "0.4.0"
  sha256 "4d7853e5c80272910ae05f0449ecc52f46e557c0ba07da755bc3332b1713afa0"

  url "https://github.com/kloogans/yappie/releases/download/v#{version}/Yappie-v#{version}.zip"
  name "Yappie"
  desc "Fast, local-first dictation for macOS"
  homepage "https://github.com/kloogans/yappie"

  app "Yappie.app"

  zap trash: [
    "~/Library/Preferences/com.kloogans.Yappie.plist",
  ]
end
