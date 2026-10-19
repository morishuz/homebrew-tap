cask "piko" do
  version "0.16.0"
  sha256 "3bf6f46cccf844a7284a32e068c23507734d2d1fbd202814d31b1cdbdd8a696a"

  url "https://github.com/morishuz/piko/releases/download/v#{version}/Piko-macOS-arm64.zip"
  name "Piko"
  desc "Native file transfers for Android phones and USB MTP devices"
  homepage "https://github.com/morishuz/piko"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Piko.app"
end
