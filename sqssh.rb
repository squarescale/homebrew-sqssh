class Sqssh < Formula
  desc ""
  homepage ""
  url "https://github.com/squarescale/sqssh/releases/download/v0.1.8/sqssh_0.1.8_Darwin_x86_64.tar.gz"
  version "0.1.8"
  sha256 "a819b2698ccfb489c90fa8bb9577d4ba7b428327962f1aa12d4338540c4fcd07"

  def install
    bin.install "sqssh"
  end
end
