class Phrased < Formula
  desc "Generate awesome passphrases from a set of dictionaries"
  homepage "https://phrased.org/"
  url "https://github.com/phrased-org/phrased/releases/download/v0.1.4/phrased_0.1.4_OSX-64bit.tar.gz"
  version "0.1.4"
  sha256 "36aa95ecd81d492f956634094798ee9d962da5f4ebc044fad4eb884b2779306f"

  def install
    bin.install "phrased"
  end

  test do
    system "#{bin}/phrased"
  end
end
