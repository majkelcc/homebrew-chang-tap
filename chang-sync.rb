class ChangSync < Formula
  desc "Chang sync"
  homepage "https://github.com/majkelcc/chang-sync"
  url "https://github.com/majkelcc/chang-sync/archive/v1.0.tar.gz"
  version "v1.0"
  sha256 "774e9d4be21b60d9b3db6947598431e6364925620082bc9d0a63b2ac79477f5f"

  def install
    bin.install "chang-sync"
    bin.install "unison"
    bin.install "unison-fsmonitor"
  end
end
