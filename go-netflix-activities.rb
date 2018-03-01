 class GoNetflixActivities < Formula
  desc "Fetch Netflix user's own activities."
  homepage "https://github.com/noissefnoc/go-netflix-activities"
  version "v0.0.5"
  url "https://github.com/noissefnoc/go-netflix-activities/releases/download/v0.0.5/netflix-activities-v0.0.5-darwin-amd64.zip"
  sha256 "92f981cb1f3c0e7b0d27bb0999656927b6b006e3a60fdc30bbea066449c66063"
  depends_on "chromedriver"
  def install
    bin.install 'netflix-activities'
  end
end
