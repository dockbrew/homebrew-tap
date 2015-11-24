class DockerComposer < Formula
  desc "install docker"
  homepage ""
  url "https://github.com/dockbrew/docker-composer/archive/0.1.1.tar.gz"
  version "0.1.1"
  sha256 "105797a9977ad0e426bb52c1bf045f63f55d3c924e6bff2214e0b856b973fa6a"

  def install
    bin.install "docker-composer"
  end
end
