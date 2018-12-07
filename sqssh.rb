class Sqssh < Formula
  desc ""
  homepage ""
  url "https://github.com/squarescale/sqssh/releases/download/v0.1.10/sqssh_0.1.10_Darwin_x86_64.tar.gz"
  version "0.1.10"
  sha256 "7c919376176748c42dae7f7a93edecc0531cefd4a1d0f01640c6cbdcc8586903"

  def install
    bin.install "sqssh"
  end
end
