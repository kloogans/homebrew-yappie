cask "yappie" do
  version "0.2.0"
  sha256 "7bf62403b253df0f9bcb230e31b5de3d749c92336b02500ae6c16f8650e0ca2d"

  url "https://github.com/kloogans/yappie/releases/download/v#{version}/Yappie-v#{version}.zip"
  name "Yappie"
  desc "Fast, local-first dictation for macOS"
  homepage "https://github.com/kloogans/yappie"

  app "Yappie.app"

  zap trash: [
    "~/Library/Preferences/com.kloogans.Yappie.plist",
  ]
end
