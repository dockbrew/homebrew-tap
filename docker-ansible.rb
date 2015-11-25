class DockerAnsible < Formula
  desc "install ansible as a docker container"
  homepage ""
  url "https://github.com/dockbrew/docker-ansible/archive/1.9.2.tar.gz"
  version "1.9.2"
  sha256 "395fba36e42c2f08f21ddfabdf48c2b6de08a8e514bbf611e51548fa38bc5016"

  def install
    bin.install "docker-ansible"
    bin.install "docker-ansible-galaxy"
    bin.install "docker-ansible-playbook"
    bin.install "docker-ansible-pull"
    bin.install "docker-ansible-push"
    bin.install "docker-ansible-vault"
    bin.install "docker-ansible-doc"
  end
end
