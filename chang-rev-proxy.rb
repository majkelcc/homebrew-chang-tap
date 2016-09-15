class ChangRevProxy < Formula
  desc "nginx rev proxy for chang"
  homepage "https://github.com/majkelcc/chang-rev-proxy"
  url "https://github.com/majkelcc/chang-rev-proxy/archive/0.1.tar.gz"
  version "0.1"
  sha256 "49a03904eace68fe2765b1890faedda992a2444e9d1d9a54549f7978ce079183"

  def install
    system "docker-compose build"
    bin.install "chang-rev-proxy"
  end
end
