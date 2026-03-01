cask "manymanythings" do
  version "2026.3.2"
  sha256 "ce9664dc79f31d87bf06fbe5c33bf673dc2c3c7699f9d56ba3d21ab04ff1d2e9"

  url "https://github.com/blackmann/manymanythings/releases/download/v#{version}/manymanythings.zip"
  name "Many Many Things"
  desc "Pragmatic planner for people doing many things"
  homepage "https://degreat.co.uk/manymanythings"

  depends_on macos: ">= :sequoia"

  app "manymanythings.app"
end
