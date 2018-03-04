 class GoNetflixActivities < Formula
  desc "Fetch Netflix user's own activities."
  homepage "https://github.com/noissefnoc/go-netflix-activities"
  version "v0.0.6"
  url "https://github.com/noissefnoc/go-netflix-activities/releases/download/v0.0.6/netflix-activities-v0.0.6-darwin-amd64.zip"
  sha256 "8ba88b5230a08362a25c38f12dda40bc943dfb568b07bf1d526ef334731e61fe"
  depends_on "chromedriver"
  def install
    bin.install 'netflix-activities'
  end
end
