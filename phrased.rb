class Phrased < Formula
  desc "Generate awesome passphrases from a set of dictionaries"
  homepage "https://phrased.org/"
  url "https://github.com/phrased-org/phrased/releases/download/v0.1.3/phrased_0.1.3_OSX-64bit.tar.gz"
  version "0.1.3"
  sha256 "5c1a138dd15c8d140a7756167097e67a5372114d61cdb428ce0763a7368a2870"

  def install
    bin.install "phrased"
  end

  test do
    system "#{bin}/phrased"
    ...
  end
end
