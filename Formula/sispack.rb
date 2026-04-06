class Sispack < Formula
  desc "Track and analyze installed package sizes on your system"
  homepage "https://github.com/vishalwork/sispack"
  url "https://github.com/vishalwork/sispack/archive/refs/tags/v1.1.tar.gz"
  sha256 "4f428d2e1b768422761e86c1e2964cb827c8573895b045e31ad2446b28ed1cb3"
  license "MIT"

  def install
    bin.install "sispack"
  end

  test do
    system "#{bin}/sispack", "-v"
  end
end
