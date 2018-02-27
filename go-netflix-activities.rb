 class GoNetflixActivities < Formula
  desc "Fetch Netflix user's own activities."
  homepage ""
  url "https://github.com/noissefnoc/go-netflix-activities/releases/download/v0.0.2/netflix-activities-v0.0.2-darwin-amd64.zip"
  sha256 "37595168446c85911bffb5f98d82e17e944ebb223657068c5c48c4a4c3b056b3"
  depends_on "chromedriver"
  def install
    bin.install 'netflix-activities'
  end
end
