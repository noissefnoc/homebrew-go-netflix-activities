 class GoNetflixActivities < Formula
  desc "Fetch Netflix user's own activities."
  homepage "https://github.com/noissefnoc/go-netflix-activities"
  version "v0.0.3"
  url "https://github.com/noissefnoc/go-netflix-activities/releases/download/v0.0.3/netflix-activities-v0.0.3-darwin-amd64.zip"
  sha256 "adf067a751c2363b448153439337d438ee1522ea112b6c7a10f71f68eedb1ee1"
  depends_on "chromedriver"
  def install
    bin.install 'netflix-activities'
  end
end
