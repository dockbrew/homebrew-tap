class Ab < Formula
  desc "install ApacheBench as a docker container"
  homepage ""
  url "https://github.com/dockbrew/ab/archive/2.3.tar.gz"
  version "2.3"
  sha256 "8818e940beb458743bdf3a1fc3c3b373956fc89379eb5025ad0f6b8c2465aad6"

  def install
    bin.install "ab"
  end
end
