class ChangSync < Formula
  desc "Chang sync"
  homepage "https://github.com/majkelcc/chang-sync"
  url "https://github.com/majkelcc/chang-sync/archive/0.2.tar.gz"
  version "0.2"
  sha256 "2bb5c7035b6232741cbc99d4fae98bd4f18f5815e4553daee897e4e2c6db1b60"

  def install
    bin.install "chang-sync"
    bin.install "unison"
    bin.install "unison-fsmonitor"
  end
end
