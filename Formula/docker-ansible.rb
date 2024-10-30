# Class definition for the docker-ansible formula
class DockerAnsible < Formula
  # Description of the formula
  desc "install ansible as a docker container"
  # Homepage URL (updated if possible, otherwise left as is)
  homepage "https://github.com/dockbrew/docker-ansible" # Updated homepage if available, otherwise leave blank.
  # URL of the formula source
  url "https://github.com/dockbrew/docker-ansible/archive/1.9.2.tar.gz"
  # Version number
  version "1.9.2"
  # SHA256 checksum for verification
  sha256 "395fba36e42c2f08f21ddfabdf48c2b6de08a8e514bbf611e51548fa38bc5016"

  # Dependency on Docker
  depends_on "docker"

  # Installation method
  def install
    # Install the various ansible binaries
    bin.install "docker-ansible"
    bin.install "docker-ansible-galaxy"
    bin.install "docker-ansible-playbook"
    bin.install "docker-ansible-pull"
    bin.install "docker-ansible-push"
    bin.install "docker-ansible-vault"
    bin.install "docker-ansible-doc"
  end
end
