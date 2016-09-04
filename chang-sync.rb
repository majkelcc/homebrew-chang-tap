class ChangSync < Formula
  desc "Chang sync"
  homepage "https://github.com/majkelcc/chang-sync"
  url "https://github.com/majkelcc/chang-sync/archive/0.1.1.tar.gz"
  version "0.1.1"
  sha256 "123aae44cb5bec19ebe21259df591727b8a58beef31b06b362b189cd116f9a7e"

  def install
    bin.install "chang-sync"
    bin.install "unison"
    bin.install "unison-fsmonitor"
  end
end
