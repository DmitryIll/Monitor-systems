# count_vm = 0

vm=[
# # ----------- vm0 ---------------------------------------------------------------
#       {name = "ansible"
#       image = "fd82nvvtllmimo92uoul"   # ubuntu 22.04
#       cpu = 2
#       core_fraction = 100
#       ram = 4
#       disk_size = 16
#       allow_stopping = true
#       platform = "standard-v1"
#       zone = "ru-central1-a"
#       preemptible = true
#       nat = true
#       cmd =[
#         "chmod 600 /root/.ssh/id_ed25519",
#         "ssh-keyscan -H click-srv >> /root/.ssh/known_hosts",
#         "git clone https://github.com/DmitryIll/SonarQube-Nexus-Maven.git",
#         "sudo apt-add-repository -y ppa:ansible/ansible",
#         "sudo apt update",
#         "sudo apt install -y ansible",
#       ]
#       },
# ----------- vm1 ---------------------------------------------------------------
      # {name = "git-lab"
      # image = "fd8hrfkjotq0hu87thq0" #gitlab
      # #image = "fd82nvvtllmimo92uoul"   # ubuntu 22.04
      # #image = "fd8bem6begolined4qjs"   # centos 7 login
      # cpu = 6
      # core_fraction = 100
      # ram = 12
      # disk_size = 16
      # allow_stopping = true
      # platform = "standard-v1"
      # zone = "ru-central1-a"
      # preemptible = true
      # nat = true
      # cmd =["echo hello",
      # ]},
# ----------- vm2 ---------------------------------------------------------------
      {name = "tick"
      image = "fd82nvvtllmimo92uoul"   # ubuntu 22.04
      #image = "fd8bem6begolined4qjs"   # centos 7 login
      cpu = 2
      core_fraction = 100
      ram = 4
      disk_size = 16
      allow_stopping = true
      platform = "standard-v1"
      zone = "ru-central1-a"
      preemptible = true
      nat = true
      cmd =[
            "sudo apt-get update",
            "sudo apt-get install -y ca-certificates curl gnupg",
            "sudo install -m 0755 -d /etc/apt/keyrings",
            "curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg",
            "sudo chmod a+r /etc/apt/keyrings/docker.gpg",
            "echo \"deb [arch=\"$(dpkg --print-architecture)\" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \"$(. /etc/os-release && echo \"$VERSION_CODENAME\")\" stable\" |  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null",
            "sudo apt-get update",
            "sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin",
      ]},           
# # ----------- vm3 ---------------------------------------------------------------
#       {name = "git-run2"
#       image = "fd82nvvtllmimo92uoul"   # ubuntu 22.04
#       #image = "fd8bem6begolined4qjs"   # centos 7 login
#       cpu = 2
#       core_fraction = 100
#       ram = 4
#       disk_size = 16
#       allow_stopping = true
#       platform = "standard-v1"
#       zone = "ru-central1-a"
#       preemptible = true
#       nat = true
#       cmd =["echo hello",
#       ]},
# # ----------- vm3 ---------------------------------------------------------------
#       {name = "git-run3"
#       image = "fd82nvvtllmimo92uoul"   # ubuntu 22.04
#       #image = "fd8bem6begolined4qjs"   # centos 7 login
#       cpu = 2
#       core_fraction = 100
#       ram = 4
#       disk_size = 16
#       allow_stopping = true
#       platform = "standard-v1"
#       zone = "ru-central1-a"
#       preemptible = true
#       nat = true
      # cmd =[
      #       "sudo apt-get update",
      #       "sudo apt-get install -y ca-certificates curl gnupg",
      #       "sudo install -m 0755 -d /etc/apt/keyrings",
      #       "curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg",
      #       "sudo chmod a+r /etc/apt/keyrings/docker.gpg",
      #       "echo \"deb [arch=\"$(dpkg --print-architecture)\" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \"$(. /etc/os-release && echo \"$VERSION_CODENAME\")\" stable\" |  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null",
      #       "sudo apt-get update",
      #       "sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin",
      # ]},
]





