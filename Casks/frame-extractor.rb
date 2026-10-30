cask "frame-extractor" do
  version "0.2.0-rc.4"
  sha256 "1b499e39cde35dc28e0105bb55b2d7f55c5305a7104a72a9b717343f94d0095e"

  url "https://github.com/morishuz/adaptive-frame-extractor/releases/download/v#{version}/Frame-Extractor-#{version.major_minor_patch}-macOS-arm64.dmg"
  name "Frame Extractor"
  desc "Adaptive video frame extraction for photogrammetry and 3D reconstruction"
  homepage "https://github.com/morishuz/adaptive-frame-extractor"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Frame Extractor.app"
end
