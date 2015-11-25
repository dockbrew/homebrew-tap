class DockerHugo < Formula
  desc "install hugo as a docker container"
  homepage ""
  url "https://github.com/dockbrew/docker-hugo/archive/0.13.tar.gz"
  version "0.13"
  sha256 "1d6aa5e07fed2a58dbe7e066f82b74c554af489d7ea0196682a1871b78cf56c2"

  def install
    bin.install "docker-hugo"
  end
end
