# Class definition for the ab formula
class Ab < Formula
  # Description of the formula
  desc "install ApacheBench as a docker container"
  # Homepage URL
  homepage "https://github.com/jfrazelle/dockerfiles/tree/master/ab"
  # URL of the formula source
  url "https://github.com/dockbrew/ab/archive/2.3.tar.gz"
  # Version number
  version "2.3"
  # SHA256 checksum for verification
  sha256 "8818e940beb458743bdf3a1fc3c3b373956fc89379eb5025ad0f6b8c2465aad6"

  # Dependency on Docker
  depends_on "docker"

  # Installation method
  def install
    bin.install "ab"
  end

  test do
    system "#{bin}/ab", "-V"
  end
end
