class Phrased < Formula
  desc "Generate awesome passphrases from a set of dictionaries"
  homepage "https://phrased.org/"
  url "https://github.com/phrased-org/phrased/releases/download/v0.2/phrased_0.2_OSX-64bit.tar.gz"
  version "0.2"
  sha256 "164b3099de9c708b257b2f315f0dd03d4a54b7a8ad2d9dd523114b740222a568"

  def install
    bin.install "phrased"
  end

  test do
    system "#{bin}/phrased"
  end
end
