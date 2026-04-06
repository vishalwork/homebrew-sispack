class Sispack < Formula
  desc "Track and analyze installed package sizes on your system"
  homepage "https://github.com/vishalwork/sispack"
  url "https://github.com/vishalwork/sispack/archive/refs/tags/v1.1.tar.gz"
  sha256 "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed"
  license "MIT"

  def install
    bin.install "sispack"
  end

  test do
    system "#{bin}/sispack", "-v"
  end
end
