Vagrant.configure("2") do |config|
    config.vm.box = "jhipster/jhipster-devbox"
    config.vm.provision "shell", path: "custom.sh"

    config.vm.provider "virtualbox" do |v|
        v.gui = true

        v.customize ["modifyvm", :id, "--vram",         "128"]
        v.customize ["modifyvm", :id, "--cpus",         "2"]
        v.customize ["modifyvm", :id, "--memory",       "3072"]
        v.customize ["modifyvm", :id, "--monitorcount", "2"]
    end

     # config.vm.synced_folder "../data", "/vagrant_data", type: "nfs"

     # ~/IdeaProjects/
end