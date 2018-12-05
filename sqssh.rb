class Sqssh < Formula
  desc ""
  homepage ""
  url "https://github.com/squarescale/sqssh/releases/download/v0.1.7/sqssh_0.1.7_Darwin_x86_64.tar.gz"
  version "0.1.7"
  sha256 "76bede5f486df9ad3c55bc2a5cbe33ddb240c731a543db6d5f2f1c95ee73fbe3"

  def install
    bin.install "sqssh"
  end
end
