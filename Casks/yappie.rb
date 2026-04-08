cask "yappie" do
  version "0.4.1"
  sha256 "78f8110cc7b0864e14e0cb07160f56f2669d2cc739a4d77f695a810f7528d771"

  url "https://github.com/kloogans/yappie/releases/download/v#{version}/Yappie-v#{version}.zip"
  name "Yappie"
  desc "Fast, local-first dictation for macOS"
  homepage "https://github.com/kloogans/yappie"

  app "Yappie.app"

  zap trash: [
    "~/Library/Preferences/com.kloogans.Yappie.plist",
  ]
end
