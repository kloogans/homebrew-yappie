cask "yappie" do
  version "0.4.3"
  sha256 "c761552caa1ec0aa75c1d94c2b16aa8903aab754c0a71b7db633c2f3a3706b54"

  url "https://github.com/kloogans/yappie/releases/download/v#{version}/Yappie-v#{version}.zip"
  name "Yappie"
  desc "Fast, local-first dictation for macOS"
  homepage "https://github.com/kloogans/yappie"

  app "Yappie.app"

  zap trash: [
    "~/Library/Preferences/com.kloogans.Yappie.plist",
  ]
end