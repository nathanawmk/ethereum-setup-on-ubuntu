# ethereum-setup-on-ubuntu
ethereum setup on ubuntu

nathan@nathan-VirtualBox:~$ sudo apt-get install software-properties-common
[sudo] password for nathan: 
Reading package lists... Done
Building dependency tree       
Reading state information... Done
software-properties-common is already the newest version (0.96.20.7).
0 upgraded, 0 newly installed, 0 to remove and 63 not upgraded.
nathan@nathan-VirtualBox:~$ sudo add-apt-repository -y ppa:ethereum/ethereum
gpg: keyring `/tmp/tmpbpsg8lw5/secring.gpg' created
gpg: keyring `/tmp/tmpbpsg8lw5/pubring.gpg' created
gpg: requesting key 923F6CA9 from hkp server keyserver.ubuntu.com
gpg: /tmp/tmpbpsg8lw5/trustdb.gpg: trustdb created
gpg: key 923F6CA9: public key "Launchpad PPA for Ethereum" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
OK
nathan@nathan-VirtualBox:~$ sudo add-apt-repository -y ppa:ethereum/ethereum-devgpg: keyring `/tmp/tmpxm74qxg8/secring.gpg' created
gpg: keyring `/tmp/tmpxm74qxg8/pubring.gpg' created
gpg: requesting key 923F6CA9 from hkp server keyserver.ubuntu.com
gpg: /tmp/tmpxm74qxg8/trustdb.gpg: trustdb created
gpg: key 923F6CA9: public key "Launchpad PPA for Ethereum" imported
gpg: Total number processed: 1
gpg:               imported: 1  (RSA: 1)
OK
nathan@nathan-VirtualBox:~$ sudo apt-get update
Hit:1 http://ppa.launchpad.net/bitcoin/bitcoin/ubuntu xenial InRelease
Hit:2 http://sg.archive.ubuntu.com/ubuntu xenial InRelease                     
Hit:3 http://security.ubuntu.com/ubuntu xenial-security InRelease              
Hit:4 http://sg.archive.ubuntu.com/ubuntu xenial-updates InRelease             
Hit:5 http://sg.archive.ubuntu.com/ubuntu xenial-backports InRelease           
Get:6 http://ppa.launchpad.net/ethereum/ethereum-dev/ubuntu xenial InRelease [17.5 kB]
Get:7 http://ppa.launchpad.net/ethereum/ethereum/ubuntu xenial InRelease [17.5 kB]
Get:8 http://ppa.launchpad.net/ethereum/ethereum-dev/ubuntu xenial/main amd64 Packages [3,172 B]
Get:9 http://ppa.launchpad.net/ethereum/ethereum-dev/ubuntu xenial/main i386 Packages [3,168 B]
Get:10 http://ppa.launchpad.net/ethereum/ethereum-dev/ubuntu xenial/main Translation-en [1,344 B]
Get:11 http://ppa.launchpad.net/ethereum/ethereum/ubuntu xenial/main amd64 Packages [6,672 B]
Get:12 http://ppa.launchpad.net/ethereum/ethereum/ubuntu xenial/main i386 Packages [6,680 B]
Get:13 http://ppa.launchpad.net/ethereum/ethereum/ubuntu xenial/main Translation-en [3,072 B]
Fetched 59.2 kB in 6s (9,653 B/s)                                              
Reading package lists... Done
nathan@nathan-VirtualBox:~$ sudo apt-get install ethereum
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following additional packages will be installed:
  abigen bootnode evm geth puppeth rlpdump swarm wnode
The following NEW packages will be installed:
  abigen bootnode ethereum evm geth puppeth rlpdump swarm wnode
0 upgraded, 9 newly installed, 0 to remove and 63 not upgraded.
Need to get 22.6 MB of archives.
After this operation, 87.2 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://sg.archive.ubuntu.com/ubuntu xenial/universe amd64 swarm amd64 2.1.6-1 [89.9 kB]
Get:2 http://ppa.launchpad.net/ethereum/ethereum/ubuntu xenial/main amd64 abigen amd64 1.8.2+build12774+xenial [1,551 kB]
Get:3 http://ppa.launchpad.net/ethereum/ethereum/ubuntu xenial/main amd64 bootnode amd64 1.8.2+build12774+xenial [3,875 kB]
Get:4 http://ppa.launchpad.net/ethereum/ethereum/ubuntu xenial/main amd64 evm amd64 1.8.2+build12774+xenial [3,817 kB]
Get:5 http://ppa.launchpad.net/ethereum/ethereum/ubuntu xenial/main amd64 geth amd64 1.8.2+build12774+xenial [5,719 kB]
Get:6 http://ppa.launchpad.net/ethereum/ethereum/ubuntu xenial/main amd64 puppeth amd64 1.8.2+build12774+xenial [2,578 kB]
Get:7 http://ppa.launchpad.net/ethereum/ethereum/ubuntu xenial/main amd64 rlpdump amd64 1.8.2+build12774+xenial [590 kB]
Get:8 http://ppa.launchpad.net/ethereum/ethereum/ubuntu xenial/main amd64 wnode amd64 1.8.2+build12774+xenial [4,368 kB]
Get:9 http://ppa.launchpad.net/ethereum/ethereum/ubuntu xenial/main amd64 ethereum amd64 1.8.2+build12774+xenial [1,544 B]
Fetched 22.6 MB in 3min 12s (117 kB/s)                                         
Selecting previously unselected package swarm.
(Reading database ... 176311 files and directories currently installed.)
Preparing to unpack .../swarm_2.1.6-1_amd64.deb ...
Unpacking swarm (2.1.6-1) ...
Selecting previously unselected package abigen.
Preparing to unpack .../abigen_1.8.2+build12774+xenial_amd64.deb ...
Unpacking abigen (1.8.2+build12774+xenial) ...
Selecting previously unselected package bootnode.
Preparing to unpack .../bootnode_1.8.2+build12774+xenial_amd64.deb ...
Unpacking bootnode (1.8.2+build12774+xenial) ...
Selecting previously unselected package evm.
Preparing to unpack .../evm_1.8.2+build12774+xenial_amd64.deb ...
Unpacking evm (1.8.2+build12774+xenial) ...
Selecting previously unselected package geth.
Preparing to unpack .../geth_1.8.2+build12774+xenial_amd64.deb ...
Unpacking geth (1.8.2+build12774+xenial) ...
Selecting previously unselected package puppeth.
Preparing to unpack .../puppeth_1.8.2+build12774+xenial_amd64.deb ...
Unpacking puppeth (1.8.2+build12774+xenial) ...
Selecting previously unselected package rlpdump.
Preparing to unpack .../rlpdump_1.8.2+build12774+xenial_amd64.deb ...
Unpacking rlpdump (1.8.2+build12774+xenial) ...
Selecting previously unselected package wnode.
Preparing to unpack .../wnode_1.8.2+build12774+xenial_amd64.deb ...
Unpacking wnode (1.8.2+build12774+xenial) ...
Selecting previously unselected package ethereum.
Preparing to unpack .../ethereum_1.8.2+build12774+xenial_amd64.deb ...
Unpacking ethereum (1.8.2+build12774+xenial) ...
Processing triggers for man-db (2.7.5-1) ...
Setting up swarm (2.1.6-1) ...
Setting up abigen (1.8.2+build12774+xenial) ...
Setting up bootnode (1.8.2+build12774+xenial) ...
Setting up evm (1.8.2+build12774+xenial) ...
Setting up geth (1.8.2+build12774+xenial) ...
Setting up puppeth (1.8.2+build12774+xenial) ...
Setting up rlpdump (1.8.2+build12774+xenial) ...
Setting up wnode (1.8.2+build12774+xenial) ...
Setting up ethereum (1.8.2+build12774+xenial) ...
nathan@nathan-VirtualBox:~$ geth account new
INFO [04-02|23:18:02] Maximum peer count                       ETH=25 LES=0 total=25
Your new account is locked with a password. Please give a password. Do not forget this password.
Passphrase: 
Repeat passphrase: 
Address: {7600d939dd892d4b3d2acb85a316c4f0e5721bd8}
nathan@nathan-VirtualBox:~$ 


===========================
nathan@nathan-VirtualBox:~$ git clone https://github.com/bitcoin/bitcoin.git
The program 'git' is currently not installed. You can install it by typing:
sudo apt install git
nathan@nathan-VirtualBox:~$ sudo apt install git
[sudo] password for nathan: 
E: Could not get lock /var/lib/dpkg/lock - open (11: Resource temporarily unavailable)
E: Unable to lock the administration directory (/var/lib/dpkg/), is another process using it?
nathan@nathan-VirtualBox:~$ sudo apt install git
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following additional packages will be installed:
  git-man liberror-perl
Suggested packages:
  git-daemon-run | git-daemon-sysvinit git-doc git-el git-email git-gui gitk
  gitweb git-arch git-cvs git-mediawiki git-svn
The following NEW packages will be installed:
  git git-man liberror-perl
0 upgraded, 3 newly installed, 0 to remove and 63 not upgraded.
Need to get 3,857 kB of archives.
After this operation, 25.6 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://sg.archive.ubuntu.com/ubuntu xenial/main amd64 liberror-perl all 0.17-1.2 [19.6 kB]
Get:2 http://sg.archive.ubuntu.com/ubuntu xenial-updates/main amd64 git-man all 1:2.7.4-0ubuntu1.3 [736 kB]
Get:3 http://sg.archive.ubuntu.com/ubuntu xenial-updates/main amd64 git amd64 1:2.7.4-0ubuntu1.3 [3,102 kB]
Fetched 3,857 kB in 17s (226 kB/s)                                             
Selecting previously unselected package liberror-perl.
(Reading database ... 176361 files and directories currently installed.)
Preparing to unpack .../liberror-perl_0.17-1.2_all.deb ...
Unpacking liberror-perl (0.17-1.2) ...
Selecting previously unselected package git-man.
Preparing to unpack .../git-man_1%3a2.7.4-0ubuntu1.3_all.deb ...
Unpacking git-man (1:2.7.4-0ubuntu1.3) ...
Selecting previously unselected package git.
Preparing to unpack .../git_1%3a2.7.4-0ubuntu1.3_amd64.deb ...
Unpacking git (1:2.7.4-0ubuntu1.3) ...
Processing triggers for man-db (2.7.5-1) ...
Setting up liberror-perl (0.17-1.2) ...
Setting up git-man (1:2.7.4-0ubuntu1.3) ...
Setting up git (1:2.7.4-0ubuntu1.3) ...
nathan@nathan-VirtualBox:~$ git clone https://github.com/bitcoin/bitcoin.git
Cloning into 'bitcoin'...
remote: Counting objects: 111684, done.
remote: Compressing objects: 100% (16/16), done.
remote: Total 111684 (delta 5), reused 4 (delta 2), pack-reused 111666
Receiving objects: 100% (111684/111684), 101.33 MiB | 8.11 MiB/s, done.
Resolving deltas: 100% (77560/77560), done.
Checking connectivity... done.
nathan@nathan-VirtualBox:~$ git clone https://github.com/ethereum/go-ethereum.git
Cloning into 'go-ethereum'...
remote: Counting objects: 69307, done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 69307 (delta 0), reused 0 (delta 0), pack-reused 69305
Receiving objects: 100% (69307/69307), 95.02 MiB | 8.11 MiB/s, done.
Resolving deltas: 100% (46153/46153), done.
Checking connectivity... done.
nathan@nathan-VirtualBox:~$ git clone https://github.com/jpmorganchase/quorum.git
Cloning into 'quorum'...
remote: Counting objects: 64994, done.
remote: Total 64994 (delta 0), reused 0 (delta 0), pack-reused 64994
Receiving objects: 100% (64994/64994), 73.46 MiB | 7.99 MiB/s, done.
Resolving deltas: 100% (44393/44393), done.
Checking connectivity... done.
