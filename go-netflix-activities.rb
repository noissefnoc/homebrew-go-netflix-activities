 class GoNetflixActivities < Formula
  desc "Fetch Netflix user's own activities."
  homepage "https://github.com/noissefnoc/go-netflix-activities"
  url "https://github.com/noissefnoc/go-netflix-activities/releases/download/v0.0.2/netflix-activities-v0.0.2-darwin-amd64.zip"
  sha256 "d72970ed2e0feac6a876884eae1e6bf169344c14aa4c72992b8332ee5b794e56"
  depends_on "chromedriver"
  def install
    bin.install 'netflix-activities'
  end
end
