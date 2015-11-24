class DockerComposer < Formula
  desc "install docker"
  homepage ""
  url "https://github.com/dockbrew/docker-composer/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "f3ba5e73a4f44239558517fa341b81837b9cf9bce97a0d43c505a3178e7289a8"

  def install
    bin.install "docker-composer"
  end
end
