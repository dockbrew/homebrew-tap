# Class definition for the docker-composer formula
class DockerComposer < Formula
  # Description of the formula
  desc "install composer as a docker container"
  # Homepage URL (updated if possible, otherwise left as is)
  homepage "https://github.com/dockbrew/docker-composer" # Updated homepage if available, otherwise leave blank.
  # URL of the formula source
  url "https://github.com/dockbrew/docker-composer/archive/0.1.1.tar.gz"
  # Version number
  version "0.1.1"
  # SHA256 checksum for verification
  sha256 "105797a9977ad0e426bb52c1bf045f63f55d3c924e6bff2214e0b856b973fa6a"

  # Dependency on Docker
  depends_on "docker"

  # Installation method
  def install
    bin.install "docker-composer"
  end
end
