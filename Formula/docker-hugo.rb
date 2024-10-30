# Class definition for the docker-hugo formula
class DockerHugo < Formula
  # Description of the formula
  desc "install hugo as a docker container"
  # Homepage URL (updated if possible, otherwise left as is)
  homepage "https://github.com/dockbrew/docker-hugo" # Updated homepage if available, otherwise leave blank.
  # URL of the formula source
  url "https://github.com/dockbrew/docker-hugo/archive/0.13.tar.gz"
  # Version number
  version "0.13"
  # SHA256 checksum for verification
  sha256 "1d6aa5e07fed2a58dbe7e066f82b74c554af489d7ea0196682a1871b78cf56c2"

  # Dependency on Docker
  depends_on "docker"

  # Installation method
  def install
    bin.install "docker-hugo"
  end
end
