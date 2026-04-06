class Sispack < Formula
  desc "Track and analyze installed package sizes on your system"
  homepage "https://github.com/vishalwork/sispack"
  url "https://github.com/vishalwork/sispack/archive/refs/tags/v1.1.tar.gz"
  sha256 "7bebae5b591bc6568a1c90e78d9210e7a8778ab68761d9a79f6a64f62e0c5ced"
  license "MIT"

  def install
    bin.install "sispack"
  end

  test do
    system "#{bin}/sispack", "-v"
  end
end
