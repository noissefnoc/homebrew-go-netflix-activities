 class GoNetflixActivities < Formula
  desc "Fetch Netflix user's own activities."
  homepage "https://github.com/noissefnoc/go-netflix-activities"
  version "v0.0.4"
  url "https://github.com/noissefnoc/go-netflix-activities/releases/download/v0.0.4/netflix-activities-v0.0.4-darwin-amd64.zip"
  sha256 "ae531359d27df218508a6ebd108e993774eba3041a3e5484493af158f764a674"
  depends_on "chromedriver"
  def install
    bin.install 'netflix-activities'
  end
end
