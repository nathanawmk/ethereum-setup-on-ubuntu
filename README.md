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


============================================

Microsoft Windows [Version 10.0.16299.125]
(c) 2017 Microsoft Corporation. All rights reserved.

C:\Users\USER>cd C:\Program Files\Geth

C:\Program Files\Geth>geth
INFO [04-09|21:01:57] Maximum peer count                       ETH=25 LES=0 total=25
Fatal: Error starting protocol stack: datadir already used by another process

C:\Program Files\Geth>geth
INFO [04-09|21:05:24] Maximum peer count                       ETH=25 LES=0 total=25
Fatal: Error starting protocol stack: datadir already used by another process

C:\Program Files\Geth>geth
INFO [04-09|21:06:00] Maximum peer count                       ETH=25 LES=0 total=25
INFO [04-09|21:06:00] Starting peer-to-peer node               instance=Geth/v1.8.3-stable-329ac18e/windows-amd64/go1.10
INFO [04-09|21:06:00] Allocated cache and file handles         database=C:\\Users\\USER\\AppData\\Roaming\\Ethereum\\geth\\chaindata cache=768 handles=1024
INFO [04-09|21:06:01] Writing default main-net genesis block
INFO [04-09|21:06:01] Persisted trie from memory database      nodes=12356 size=2.34mB time=154.4116ms gcnodes=0 gcsize=0.00B gctime=0s livenodes=1 livesize=0.00B
INFO [04-09|21:06:01] Initialised chain configuration          config="{ChainID: 1 Homestead: 1150000 DAO: 1920000 DAOSupport: true EIP150: 2463000 EIP155: 2675000 EIP158: 2675000 Byzantium: 4370000 Constantinople: <nil> Engine: ethash}"
INFO [04-09|21:06:01] Disk storage enabled for ethash caches   dir=C:\\Users\\USER\\AppData\\Roaming\\Ethereum\\geth\\ethash count=3
INFO [04-09|21:06:01] Disk storage enabled for ethash DAGs     dir=C:\\Users\\USER\\AppData\\Ethash                          count=2
INFO [04-09|21:06:01] Initialising Ethereum protocol           versions="[63 62]" network=1
INFO [04-09|21:06:01] Loaded most recent local header          number=0 hash=d4e567…cb8fa3 td=17179869184
INFO [04-09|21:06:01] Loaded most recent local full block      number=0 hash=d4e567…cb8fa3 td=17179869184
INFO [04-09|21:06:01] Loaded most recent local fast block      number=0 hash=d4e567…cb8fa3 td=17179869184
INFO [04-09|21:06:01] Regenerated local transaction journal    transactions=0 accounts=0
INFO [04-09|21:06:01] Starting P2P networking
INFO [04-09|21:06:02] Mapped network port                      proto=udp extport=30303 intport=30303 interface=NAT-PMP(192.168.1.1)
INFO [04-09|21:06:03] UDP listener up                          self=enode://634db3a65df91da738e494338b2e995fa68107c3d94dd8b1802c7e23557cf31ee6309067926df52e65339859bb891ca1e3a8bf713a82a528f4436eae403c5b2f@138.75.22.21:30303
INFO [04-09|21:06:03] RLPx listener up                         self=enode://634db3a65df91da738e494338b2e995fa68107c3d94dd8b1802c7e23557cf31ee6309067926df52e65339859bb891ca1e3a8bf713a82a528f4436eae403c5b2f@138.75.22.21:30303
INFO [04-09|21:06:03] IPC endpoint opened                      url=\\\\.\\pipe\\geth.ipc
INFO [04-09|21:06:03] Mapped network port                      proto=tcp extport=30303 intport=30303 interface=NAT-PMP(192.168.1.1)
INFO [04-09|21:06:23] Block synchronisation started
INFO [04-09|21:06:26] Imported new block headers               count=192 elapsed=1.244s number=192 hash=723899…123390 ignored=0
INFO [04-09|21:06:26] Imported new block receipts              count=2   elapsed=0s     number=2   hash=b495a1…4698c9 size=8.00B  ignored=0
INFO [04-09|21:06:26] Imported new block receipts              count=4   elapsed=0s     number=6   hash=1f1aed…6b326e size=1.10kB ignored=0
INFO [04-09|21:06:26] Imported new state entries               count=561 elapsed=0s     processed=561 pending=8977 retry=0 duplicate=0 unexpected=0
INFO [04-09|21:06:26] Imported new block receipts              count=92  elapsed=1.033ms number=98  hash=269e71…6403d7 size=9.51kB ignored=0
INFO [04-09|21:06:28] Imported new state entries               count=384 elapsed=0s      processed=945 pending=14262 retry=0 duplicate=0 unexpected=0
INFO [04-09|21:06:28] Imported new block receipts              count=94  elapsed=2.528ms number=192 hash=723899…123390 size=13.89kB ignored=0
INFO [04-09|21:06:34] Imported new state entries               count=1152 elapsed=3.987ms processed=2097 pending=14196 retry=0 duplicate=0 unexpected=0
INFO [04-09|21:06:38] Imported new state entries               count=1152 elapsed=3.996ms processed=3249 pending=14444 retry=0 duplicate=0 unexpected=0
INFO [04-09|21:06:43] Imported new state entries               count=1152 elapsed=10.026ms processed=4401 pending=13998 retry=0 duplicate=0 unexpected=0
INFO [04-09|21:06:47] Imported new state entries               count=1175 elapsed=6.014ms  processed=5576 pending=13455 retry=0 duplicate=0 unexpected=0
INFO [04-09|21:06:51] Imported new state entries               count=1154 elapsed=10.939ms processed=6730 pending=12898 retry=0 duplicate=0 unexpected=0
INFO [04-09|21:06:55] Imported new state entries               count=1152 elapsed=8.003ms  processed=7882 pending=12442 retry=0 duplicate=0 unexpected=0
INFO [04-09|21:06:59] Imported new state entries               count=1152 elapsed=5.028ms  processed=9034 pending=12237 retry=0 duplicate=0 unexpected=0
INFO [04-09|21:07:03] Imported new state entries               count=1152 elapsed=5.981ms  processed=10186 pending=11832 retry=384 duplicate=0 unexpected=0
INFO [04-09|21:07:06] Imported new state entries               count=1153 elapsed=8.632ms  processed=11339 pending=11582 retry=0   duplicate=0 unexpected=0
INFO [04-09|21:07:09] Imported new state entries               count=1152 elapsed=3.007ms  processed=12491 pending=11153 retry=2   duplicate=0 unexpected=0
INFO [04-09|21:07:11] Imported new block headers               count=1728 elapsed=239.732ms number=1920 hash=80013e…3549c2 ignored=0
INFO [04-09|21:07:11] Imported new block receipts              count=5    elapsed=0s        number=197  hash=56f455…b4a497 size=20.00B  ignored=0
INFO [04-09|21:07:12] Imported new block receipts              count=234  elapsed=2.004ms   number=431  hash=5da7a7…565a9c size=43.67kB ignored=0
INFO [04-09|21:07:12] Imported new state entries               count=1152 elapsed=8.793ms   processed=13643 pending=11161 retry=0   duplicate=0 unexpected=0
INFO [04-09|21:07:16] Imported new state entries               count=1152 elapsed=6.985ms   processed=14795 pending=10621 retry=0   duplicate=0 unexpected=0
INFO [04-09|21:07:16] Imported new block receipts              count=1489 elapsed=24.013ms  number=1920 hash=80013e…3549c2 size=222.99kB ignored=0
INFO [04-09|21:07:17] Imported new block headers               count=1344 elapsed=155.381ms number=3264 hash=c9ccf0…cfbc3f ignored=0
INFO [04-09|21:07:17] Imported new block receipts              count=1    elapsed=0s        number=1921 hash=4997d3…55e63d size=4.00B    ignored=0
INFO [04-09|21:07:18] Imported new block receipts              count=691  elapsed=12.001ms  number=2612 hash=d09baa…d6ed21 size=78.05kB  ignored=0
INFO [04-09|21:07:19] Imported new block receipts              count=468  elapsed=8.021ms   number=3080 hash=8731fd…bf9fe3 size=44.01kB  ignored=0
INFO [04-09|21:07:19] Imported new state entries               count=1152 elapsed=8.020ms   processed=15947 pending=9967  retry=2   duplicate=0 unexpected=0
INFO [04-09|21:07:19] Imported new block receipts              count=184  elapsed=5.014ms   number=3264 hash=c9ccf0…cfbc3f size=23.98kB  ignored=0
INFO [04-09|21:07:21] Imported new block headers               count=2048 elapsed=304.806ms number=5312 hash=8b9923…ca069c ignored=0
INFO [04-09|21:07:21] Imported new block receipts              count=2    elapsed=921.1µs   number=3266 hash=669de4…fb2b2f size=8.00B    ignored=0
INFO [04-09|21:07:21] Imported new state entries               count=768  elapsed=5.044ms   processed=16715 pending=9798  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:07:21] Imported new block headers               count=2048 elapsed=338.901ms number=7360 hash=3dec7c…b74c0d ignored=0
INFO [04-09|21:07:22] Imported new block receipts              count=743  elapsed=14.068ms  number=4009 hash=2f4a8e…f1fa3d size=76.38kB  ignored=0
INFO [04-09|21:07:22] Imported new block headers               count=1472 elapsed=218.550ms number=8832 hash=7a5c8f…c98b39 ignored=0
INFO [04-09|21:07:25] Imported new state entries               count=1152 elapsed=6.015ms   processed=17867 pending=9209  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:07:26] Imported new block receipts              count=2048 elapsed=44.116ms  number=6057 hash=4deb60…4dc614 size=161.67kB ignored=0
INFO [04-09|21:07:26] Imported new block receipts              count=2048 elapsed=29.079ms  number=8105 hash=fb7ef4…6387a7 size=114.58kB ignored=0
INFO [04-09|21:07:26] Imported new block receipts              count=199  elapsed=1.001ms   number=8304 hash=7a31a7…9326b2 size=12.14kB  ignored=0
INFO [04-09|21:07:27] Imported new block receipts              count=528  elapsed=9.246ms   number=8832 hash=7a5c8f…c98b39 size=28.03kB  ignored=0
INFO [04-09|21:07:28] Imported new block headers               count=2048 elapsed=354.938ms number=10880 hash=83e199…2953c9 ignored=0
INFO [04-09|21:07:28] Imported new block receipts              count=7    elapsed=1.002ms   number=8839  hash=66dd09…2eb869 size=28.00B   ignored=0
INFO [04-09|21:07:28] Imported new block headers               count=2048 elapsed=358.954ms number=12928 hash=944bb9…67fd42 ignored=0
INFO [04-09|21:07:28] Imported new block headers               count=2048 elapsed=331.883ms number=14976 hash=10d2e1…4cde34 ignored=0
INFO [04-09|21:07:29] Imported new block headers               count=768  elapsed=137.355ms number=15744 hash=2a07cd…6f31e8 ignored=0
INFO [04-09|21:07:30] Imported new block headers               count=576  elapsed=125.333ms number=16320 hash=194f3e…0fc950 ignored=0
INFO [04-09|21:07:30] Imported new block receipts              count=2048 elapsed=47.126ms  number=10887 hash=28a924…a4cc30 size=85.39kB  ignored=0
INFO [04-09|21:07:30] Imported new block receipts              count=6    elapsed=0s        number=10893 hash=26179c…985ebd size=24.00B   ignored=0
INFO [04-09|21:07:30] Imported new state entries               count=1152 elapsed=7.019ms   processed=19019 pending=10229 retry=0   duplicate=0 unexpected=0
INFO [04-09|21:07:32] Imported new block receipts              count=2048 elapsed=44.116ms  number=12941 hash=88d349…89003e size=89.72kB  ignored=0
INFO [04-09|21:07:32] Imported new block receipts              count=2048 elapsed=33.091ms  number=14989 hash=fd2c62…574b0f size=78.86kB  ignored=0
INFO [04-09|21:07:32] Imported new block receipts              count=1331 elapsed=14.037ms  number=16320 hash=194f3e…0fc950 size=44.73kB  ignored=0
INFO [04-09|21:07:33] Imported new block headers               count=576  elapsed=91.232ms  number=16896 hash=d26010…0e6877 ignored=0
INFO [04-09|21:07:33] Imported new block receipts              count=21   elapsed=0s        number=16341 hash=86502e…8d700c size=84.00B   ignored=0
INFO [04-09|21:07:33] Imported new block headers               count=192  elapsed=44.100ms  number=17088 hash=bc9fd0…542dd2 ignored=0
INFO [04-09|21:07:33] Imported new block headers               count=192  elapsed=50.125ms  number=17280 hash=130a01…0359a8 ignored=0
INFO [04-09|21:07:35] Imported new state entries               count=1152 elapsed=12.032ms  processed=20171 pending=10061 retry=2   duplicate=0 unexpected=0
INFO [04-09|21:07:35] Imported new block receipts              count=754  elapsed=9.023ms   number=17095 hash=42a16a…face16 size=21.89kB  ignored=0
INFO [04-09|21:07:36] Imported new block headers               count=384  elapsed=85.226ms  number=17664 hash=edbbbd…a50911 ignored=0
INFO [04-09|21:07:41] Imported new block receipts              count=569  elapsed=9.995ms   number=17664 hash=edbbbd…a50911 size=27.13kB  ignored=0
INFO [04-09|21:07:41] Imported new state entries               count=1152 elapsed=24.065ms  processed=21323 pending=9580  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:07:41] Imported new block headers               count=576  elapsed=110.250ms number=18240 hash=4e413a…ff764c ignored=0
INFO [04-09|21:07:41] Imported new block receipts              count=18   elapsed=0s        number=17682 hash=4b7e41…fd0b50 size=72.00B   ignored=0
INFO [04-09|21:07:42] Imported new block headers               count=384  elapsed=85.192ms  number=18624 hash=b44ac7…fb2c45 ignored=0
INFO [04-09|21:07:43] Imported new block receipts              count=559  elapsed=17.965ms  number=18241 hash=5278ea…d648fa size=26.51kB  ignored=0
INFO [04-09|21:07:45] Imported new block receipts              count=383  elapsed=11.017ms  number=18624 hash=b44ac7…fb2c45 size=17.73kB  ignored=0
INFO [04-09|21:07:45] Imported new block headers               count=576  elapsed=107.241ms number=19200 hash=e407a5…809192 ignored=0
INFO [04-09|21:07:45] Imported new block receipts              count=29   elapsed=973.9µs   number=18653 hash=811cf4…9f3b16 size=116.00B  ignored=0
INFO [04-09|21:07:45] Imported new state entries               count=1152 elapsed=10.295ms  processed=22475 pending=9478  retry=2   duplicate=0 unexpected=0
INFO [04-09|21:07:46] Imported new block headers               count=576  elapsed=110.324ms number=19776 hash=d93556…02f75e ignored=0
INFO [04-09|21:07:46] Imported new block receipts              count=550  elapsed=14.028ms  number=19203 hash=6dcb93…88f727 size=21.10kB  ignored=0
INFO [04-09|21:07:47] Imported new block headers               count=192  elapsed=39.104ms  number=19968 hash=585f7b…d4dfb7 ignored=0
INFO [04-09|21:07:47] Imported new block receipts              count=580  elapsed=9.094ms   number=19783 hash=dbe083…0764b7 size=25.53kB  ignored=0
INFO [04-09|21:07:49] Imported new block headers               count=192  elapsed=52.167ms  number=20160 hash=ca8195…7d1f5b ignored=0
INFO [04-09|21:07:49] Imported new block receipts              count=185  elapsed=3.009ms   number=19968 hash=585f7b…d4dfb7 size=9.93kB   ignored=0
INFO [04-09|21:07:49] Imported new block receipts              count=2    elapsed=0s        number=19970 hash=36dfad…a8db8d size=8.00B    ignored=0
INFO [04-09|21:07:50] Imported new block headers               count=768  elapsed=130.477ms number=20928 hash=ec830d…cf0426 ignored=0
INFO [04-09|21:07:50] Imported new state entries               count=1152 elapsed=4.010ms   processed=23627 pending=10012 retry=2   duplicate=0 unexpected=0
INFO [04-09|21:07:50] Imported new block receipts              count=197  elapsed=5.014ms   number=20167 hash=5160a0…366764 size=9.98kB   ignored=0
INFO [04-09|21:07:51] Imported new block headers               count=576  elapsed=78.239ms  number=21504 hash=b3827e…ca0764 ignored=0
INFO [04-09|21:07:53] Imported new block headers               count=192  elapsed=58.187ms  number=21696 hash=0086ce…d89609 ignored=0
INFO [04-09|21:07:54] Imported new block headers               count=384  elapsed=70.105ms  number=22080 hash=d41c68…9961c9 ignored=0
INFO [04-09|21:07:54] Imported new block receipts              count=1384 elapsed=29.110ms  number=21551 hash=cda108…0ffd6f size=59.46kB  ignored=0
INFO [04-09|21:07:56] Imported new state entries               count=1153 elapsed=6.015ms   processed=24780 pending=9486  retry=2   duplicate=0 unexpected=0
INFO [04-09|21:07:56] Imported new block receipts              count=529  elapsed=14.965ms  number=22080 hash=d41c68…9961c9 size=20.46kB  ignored=0
INFO [04-09|21:07:57] Imported new state entries               count=384  elapsed=1.551ms   processed=25164 pending=12330 retry=0   duplicate=0 unexpected=0
INFO [04-09|21:07:57] Imported new block headers               count=192  elapsed=41.106ms  number=22272 hash=8f7c8f…c1898c ignored=0
INFO [04-09|21:07:57] Imported new block receipts              count=5    elapsed=0s        number=22085 hash=51a18e…ac7d68 size=20.00B   ignored=0
INFO [04-09|21:08:00] Imported new block receipts              count=187  elapsed=5.015ms   number=22272 hash=8f7c8f…c1898c size=13.71kB  ignored=0
INFO [04-09|21:08:03] Imported new block headers               count=1152 elapsed=161.435ms number=23424 hash=64a1b3…84a354 ignored=0
INFO [04-09|21:08:03] Imported new block headers               count=192  elapsed=24.069ms  number=23616 hash=19b3cf…9fb38a ignored=0
INFO [04-09|21:08:04] Imported new block headers               count=192  elapsed=79.174ms  number=23808 hash=dd677f…bd11dd ignored=0
INFO [04-09|21:08:07] Imported new state entries               count=1152 elapsed=6.014ms   processed=26316 pending=12219 retry=0   duplicate=0 unexpected=0
INFO [04-09|21:08:07] Imported new block receipts              count=1364 elapsed=40.070ms  number=23636 hash=b136bc…21c77a size=54.54kB  ignored=0
INFO [04-09|21:08:07] Imported new block headers               count=384  elapsed=88.266ms  number=24192 hash=df064f…2e735a ignored=0
INFO [04-09|21:08:08] Imported new block receipts              count=193  elapsed=6.129ms   number=23829 hash=35d2f6…3502d4 size=6.17kB   ignored=0
INFO [04-09|21:08:09] Imported new block headers               count=384  elapsed=38.101ms  number=24576 hash=32aa83…ca3c79 ignored=0
INFO [04-09|21:08:09] Imported new block receipts              count=747  elapsed=6.016ms   number=24576 hash=32aa83…ca3c79 size=31.07kB  ignored=0
INFO [04-09|21:08:12] Imported new block headers               count=192  elapsed=21.086ms  number=24768 hash=38e6be…9a5fbe ignored=0
INFO [04-09|21:08:12] Imported new block receipts              count=14   elapsed=1.001ms   number=24590 hash=f24d7d…70e905 size=56.00B   ignored=0
INFO [04-09|21:08:12] Imported new block headers               count=192  elapsed=24.062ms  number=24960 hash=685eb7…05d468 ignored=0
INFO [04-09|21:08:13] Imported new block receipts              count=217  elapsed=3.665ms   number=24807 hash=2c603d…9e4cd6 size=11.12kB  ignored=0
INFO [04-09|21:08:14] Imported new block receipts              count=153  elapsed=2.974ms   number=24960 hash=685eb7…05d468 size=12.48kB  ignored=0
INFO [04-09|21:08:18] Imported new state entries               count=1544 elapsed=10.027ms  processed=27860 pending=11214 retry=145 duplicate=0 unexpected=0
INFO [04-09|21:08:22] Imported new block headers               count=2048 elapsed=308.790ms number=27008 hash=5d42b2…0a1383 ignored=0
INFO [04-09|21:08:22] Imported new block receipts              count=6    elapsed=1.003ms   number=24966 hash=768265…25302a size=24.00B   ignored=0
INFO [04-09|21:08:22] Imported new block headers               count=2048 elapsed=323.910ms number=29056 hash=ec9a08…b8b88d ignored=0
INFO [04-09|21:08:23] Imported new block headers               count=512  elapsed=89.271ms  number=29568 hash=f2d7e4…7a40d6 ignored=0
INFO [04-09|21:08:23] Imported new block headers               count=576  elapsed=125.331ms number=30144 hash=b85f0b…8d590c ignored=0
INFO [04-09|21:08:25] Imported new block receipts              count=1203 elapsed=24.064ms  number=26169 hash=3da799…b5d53d size=59.38kB  ignored=0
INFO [04-09|21:08:26] Imported new state entries               count=1059 elapsed=6.017ms   processed=28919 pending=11111 retry=2   duplicate=0 unexpected=0
INFO [04-09|21:08:32] Imported new state entries               count=1141 elapsed=9.023ms   processed=30060 pending=10511 retry=2   duplicate=0 unexpected=0
INFO [04-09|21:08:34] Imported new block headers               count=960  elapsed=140.369ms number=31104 hash=a44b59…72f5ba ignored=0
INFO [04-09|21:08:36] Imported new block headers               count=576  elapsed=100.260ms number=31680 hash=f4f1b8…1b9d77 ignored=0
INFO [04-09|21:08:36] Imported new block receipts              count=2048 elapsed=23.029ms  number=28217 hash=c41ed1…cdd473 size=95.23kB  ignored=0
INFO [04-09|21:08:36] Imported new block receipts              count=2048 elapsed=40.141ms  number=30265 hash=3f5268…1a5a42 size=103.80kB ignored=0
INFO [04-09|21:08:36] Imported new block receipts              count=279  elapsed=2.004ms   number=30544 hash=4f992c…867b34 size=15.71kB  ignored=0
INFO [04-09|21:08:39] Imported new block headers               count=192  elapsed=38.100ms  number=31872 hash=dc8c75…4c5ca1 ignored=0
INFO [04-09|21:08:39] Imported new block receipts              count=1092 elapsed=17.068ms  number=31636 hash=f1ead9…b418af size=45.94kB  ignored=0
INFO [04-09|21:08:41] Imported new state entries               count=1121 elapsed=77.649ms  processed=31181 pending=10449 retry=0   duplicate=0 unexpected=0
INFO [04-09|21:08:41] Imported new block receipts              count=236  elapsed=7.020ms   number=31872 hash=dc8c75…4c5ca1 size=13.88kB  ignored=0
INFO [04-09|21:08:41] Imported new block headers               count=192  elapsed=28.934ms  number=32064 hash=768649…c6c413 ignored=0
INFO [04-09|21:08:41] Imported new block receipts              count=8    elapsed=0s        number=31880 hash=fe5d85…b3c658 size=32.00B   ignored=0
INFO [04-09|21:08:43] Imported new block receipts              count=184  elapsed=4.010ms   number=32064 hash=768649…c6c413 size=15.85kB  ignored=0
INFO [04-09|21:08:43] Imported new block headers               count=192  elapsed=34.096ms  number=32256 hash=de80b8…0e701a ignored=0
INFO [04-09|21:08:43] Imported new block receipts              count=1    elapsed=0s        number=32065 hash=fa9384…c54596 size=4.00B    ignored=0
INFO [04-09|21:08:47] Imported new state entries               count=742  elapsed=5.983ms   processed=31923 pending=13669 retry=0   duplicate=0 unexpected=0
INFO [04-09|21:08:47] Imported new block receipts              count=191  elapsed=6.985ms   number=32256 hash=de80b8…0e701a size=11.03kB  ignored=0
INFO [04-09|21:08:47] Imported new block headers               count=192  elapsed=30.079ms  number=32448 hash=86882a…5a59b7 ignored=0
INFO [04-09|21:08:47] Imported new block receipts              count=16   elapsed=0s        number=32272 hash=6259d4…4a523c size=64.00B   ignored=0
INFO [04-09|21:08:48] Imported new block headers               count=192  elapsed=35.970ms  number=32640 hash=5ffc36…c284fb ignored=0
INFO [04-09|21:08:49] Imported new block receipts              count=179  elapsed=5.048ms   number=32451 hash=c8c7a2…2d7910 size=8.29kB   ignored=0
INFO [04-09|21:08:49] Imported new block headers               count=192  elapsed=25.098ms  number=32832 hash=0c6d8f…a0d75f ignored=0
INFO [04-09|21:08:51] Imported new block receipts              count=189  elapsed=2.003ms   number=32640 hash=5ffc36…c284fb size=8.85kB   ignored=0
INFO [04-09|21:08:51] Imported new block receipts              count=1    elapsed=0s        number=32641 hash=122df8…636b19 size=4.00B    ignored=0
INFO [04-09|21:08:52] Imported new block headers               count=192  elapsed=35.092ms  number=33024 hash=bf1b31…207962 ignored=0
INFO [04-09|21:08:53] Imported new block receipts              count=212  elapsed=3.007ms   number=32853 hash=278ee0…1d2d90 size=7.86kB   ignored=0
INFO [04-09|21:08:53] Imported new block headers               count=192  elapsed=42.023ms  number=33216 hash=738611…2289b8 ignored=0
INFO [04-09|21:08:55] Imported new state entries               count=1850 elapsed=18.049ms  processed=33773 pending=13618 retry=3   duplicate=0 unexpected=0
INFO [04-09|21:08:55] Imported new block receipts              count=184  elapsed=15.040ms  number=33037 hash=91bf4a…7d200f size=11.00kB  ignored=0
INFO [04-09|21:08:55] Imported new block headers               count=192  elapsed=36.341ms  number=33408 hash=d307e0…ac6043 ignored=0
INFO [04-09|21:08:56] Imported new block receipts              count=371  elapsed=8.021ms   number=33408 hash=d307e0…ac6043 size=19.80kB  ignored=0
INFO [04-09|21:08:56] Imported new block headers               count=768  elapsed=112.296ms number=34176 hash=1a29ea…2d389e ignored=0
INFO [04-09|21:08:56] Imported new block receipts              count=34   elapsed=0s        number=33442 hash=1e904e…43ffee size=136.00B  ignored=0
INFO [04-09|21:08:56] Imported new block headers               count=192  elapsed=26.071ms  number=34368 hash=3f7e27…cc7421 ignored=0
INFO [04-09|21:08:57] Imported new block receipts              count=689  elapsed=13.001ms  number=34131 hash=523e80…b5a20e size=30.81kB  ignored=0
INFO [04-09|21:08:57] Imported new state entries               count=1870 elapsed=10.026ms  processed=35643 pending=13028 retry=0   duplicate=0 unexpected=0
INFO [04-09|21:08:57] Imported new block receipts              count=237  elapsed=10.089ms  number=34368 hash=3f7e27…cc7421 size=12.32kB  ignored=0
INFO [04-09|21:08:58] Imported new block headers               count=576  elapsed=75.199ms  number=34944 hash=91dca8…937391 ignored=0
INFO [04-09|21:08:58] Imported new block receipts              count=16   elapsed=0s        number=34384 hash=c259de…9665f8 size=64.00B   ignored=0
INFO [04-09|21:08:59] Imported new block receipts              count=560  elapsed=10.025ms  number=34944 hash=91dca8…937391 size=32.89kB  ignored=0
INFO [04-09|21:08:59] Imported new block headers               count=192  elapsed=34.088ms  number=35136 hash=20485d…a79bc1 ignored=0
INFO [04-09|21:08:59] Imported new block receipts              count=4    elapsed=0s        number=34948 hash=a2abfc…705cb6 size=16.00B   ignored=0
INFO [04-09|21:09:00] Imported new block receipts              count=188  elapsed=3.009ms   number=35136 hash=20485d…a79bc1 size=7.75kB   ignored=0
INFO [04-09|21:09:01] Imported new state entries               count=1868 elapsed=6.015ms   processed=37511 pending=12512 retry=0   duplicate=0 unexpected=0
INFO [04-09|21:09:01] Imported new block headers               count=576  elapsed=101.372ms number=35712 hash=55c3c3…968faf ignored=0
INFO [04-09|21:09:01] Imported new block receipts              count=43   elapsed=968.2µs   number=35179 hash=2b4c63…98aecb size=172.00B  ignored=0
INFO [04-09|21:09:01] Imported new block headers               count=192  elapsed=29.087ms  number=35904 hash=94e325…44cfdc ignored=0
INFO [04-09|21:09:01] Imported new block receipts              count=565  elapsed=4.010ms   number=35744 hash=7f6edd…440625 size=26.52kB  ignored=0
INFO [04-09|21:09:03] Imported new state entries               count=1830 elapsed=7.893ms   processed=39341 pending=11861 retry=20  duplicate=0 unexpected=0
WARN [04-09|21:09:07] Rolled back headers                      count=2048 header=35904->33856 fast=35744->33856 block=0->0
WARN [04-09|21:09:07] Synchronisation failed, retrying         err="receipt download canceled (requested)"
INFO [04-09|21:09:15] Imported new block headers               count=0    elapsed=5.013ms   number=34048 hash=53fe90…be278a ignored=192
INFO [04-09|21:09:15] Imported new block receipts              count=0    elapsed=1.002ms   number=33879 hash=cf637c…289305 size=0.00B    ignored=23
INFO [04-09|21:09:16] Imported new block receipts              count=0    elapsed=0s        number=33885 hash=9c6031…7b0574 size=0.00B    ignored=6
INFO [04-09|21:09:16] Imported new block headers               count=0    elapsed=6.301ms   number=34240 hash=1d4b4c…a60c4a ignored=192
INFO [04-09|21:09:16] Imported new block receipts              count=0    elapsed=0s        number=33900 hash=fb9221…786ad2 size=0.00B    ignored=15
INFO [04-09|21:09:17] Imported new block headers               count=0    elapsed=8.050ms   number=34432 hash=e820e4…633698 ignored=192
INFO [04-09|21:09:17] Imported new block receipts              count=0    elapsed=0s        number=33913 hash=baac2c…edc725 size=0.00B    ignored=13
INFO [04-09|21:09:17] Imported new block receipts              count=0    elapsed=0s        number=33916 hash=b06eda…4858d2 size=0.00B    ignored=3
INFO [04-09|21:09:17] Imported new block headers               count=0    elapsed=4.010ms   number=34624 hash=c573a7…2693f1 ignored=192
INFO [04-09|21:09:17] Imported new block receipts              count=0    elapsed=0s        number=33924 hash=ccd625…933781 size=0.00B    ignored=8
INFO [04-09|21:09:17] Imported new block headers               count=0    elapsed=4.512ms   number=34816 hash=aca94a…b638e9 ignored=192
INFO [04-09|21:09:18] Imported new block receipts              count=0    elapsed=0s        number=33926 hash=8fbe2e…221684 size=0.00B    ignored=2
INFO [04-09|21:09:18] Imported new block headers               count=0    elapsed=4.040ms   number=35008 hash=bb6204…a889c2 ignored=192
INFO [04-09|21:09:18] Imported new block receipts              count=0    elapsed=527.9µs   number=33963 hash=d2684b…344895 size=0.00B    ignored=37
INFO [04-09|21:09:18] Imported new block headers               count=0    elapsed=3.008ms   number=35200 hash=83a0dd…437efa ignored=192
INFO [04-09|21:09:19] Imported new block receipts              count=0    elapsed=251.5µs   number=33987 hash=2b4c24…211969 size=0.00B    ignored=24
INFO [04-09|21:09:19] Imported new block receipts              count=0    elapsed=0s        number=34090 hash=4ca552…61bfa1 size=0.00B    ignored=103
INFO [04-09|21:09:19] Imported new block headers               count=0    elapsed=5.013ms   number=35392 hash=ccd3b6…094ced ignored=192
INFO [04-09|21:09:19] Imported new block receipts              count=0    elapsed=0s        number=34145 hash=7330a7…87ad7d size=0.00B    ignored=55
INFO [04-09|21:09:19] Imported new block headers               count=0    elapsed=11.028ms  number=35584 hash=db2160…7bee25 ignored=192
INFO [04-09|21:09:20] Imported new block headers               count=0    elapsed=10.991ms  number=35776 hash=0a48ea…510ae1 ignored=192
INFO [04-09|21:09:20] Imported new block receipts              count=0    elapsed=1.001ms   number=34246 hash=ef982e…280a89 size=0.00B    ignored=101
INFO [04-09|21:09:20] Imported new block receipts              count=0    elapsed=3.007ms   number=34488 hash=666191…5c724e size=0.00B    ignored=242
INFO [04-09|21:09:20] Imported new block headers               count=64   elapsed=26.065ms  number=35968 hash=c5b1b6…4e4a5e ignored=128
INFO [04-09|21:09:20] Imported new block receipts              count=0    elapsed=2.005ms   number=34513 hash=4fe2d3…24df88 size=0.00B    ignored=25
INFO [04-09|21:09:20] Imported new block receipts              count=0    elapsed=4.394ms   number=34781 hash=f5e905…7de5db size=0.00B    ignored=268
INFO [04-09|21:09:21] Imported new block headers               count=192  elapsed=34.081ms  number=36160 hash=4a550d…baf10c ignored=0
INFO [04-09|21:09:22] Imported new block receipts              count=0    elapsed=12.993ms  number=35250 hash=5c0458…bffc22 size=0.00B    ignored=469
INFO [04-09|21:09:22] Imported new block headers               count=192  elapsed=46.114ms  number=36352 hash=ad627f…00ac33 ignored=0
INFO [04-09|21:09:22] Imported new block receipts              count=0    elapsed=5.981ms   number=35628 hash=346b6b…ae6115 size=0.00B    ignored=378
INFO [04-09|21:09:22] Imported new block headers               count=192  elapsed=45.982ms  number=36544 hash=b6226f…4463a7 ignored=0
INFO [04-09|21:09:23] Imported new state entries               count=677  elapsed=19.003ms  processed=40018 pending=977   retry=0   duplicate=0 unexpected=0
INFO [04-09|21:09:23] Imported new block headers               count=192  elapsed=27.098ms  number=36736 hash=7874f1…60c7a7 ignored=0
INFO [04-09|21:09:23] Imported new block receipts              count=608  elapsed=16.035ms  number=36352 hash=ad627f…00ac33 size=24.02kB  ignored=116
INFO [04-09|21:09:23] Imported new block receipts              count=23   elapsed=848.8µs   number=36375 hash=78d579…8f2293 size=92.00B   ignored=0
INFO [04-09|21:09:23] Imported new block headers               count=192  elapsed=29.074ms  number=36928 hash=abc210…fc6d33 ignored=0
INFO [04-09|21:09:23] Imported new block receipts              count=385  elapsed=12.032ms  number=36760 hash=0fd815…b2c306 size=19.89kB  ignored=0
INFO [04-09|21:09:24] Imported new block headers               count=192  elapsed=55.109ms  number=37120 hash=a27938…2d697f ignored=0
INFO [04-09|21:09:24] Imported new block receipts              count=176  elapsed=2.006ms   number=36936 hash=a02bae…d24d81 size=9.34kB   ignored=0
INFO [04-09|21:09:24] Imported new block headers               count=192  elapsed=54.344ms  number=37312 hash=1f8f44…917336 ignored=0
INFO [04-09|21:09:24] Imported new block receipts              count=184  elapsed=5.983ms   number=37120 hash=a27938…2d697f size=7.19kB   ignored=0
INFO [04-09|21:09:24] Imported new block headers               count=192  elapsed=51.036ms  number=37504 hash=81d771…f44b93 ignored=0
INFO [04-09|21:09:24] Imported new block receipts              count=199  elapsed=5.012ms   number=37319 hash=ac1053…7a1353 size=8.35kB   ignored=0
INFO [04-09|21:09:25] Imported new state entries               count=1085 elapsed=20.047ms  processed=41103 pending=1036  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:09:25] Imported new block headers               count=192  elapsed=32.101ms  number=37696 hash=e9f245…7a40f3 ignored=0
INFO [04-09|21:09:25] Imported new block receipts              count=189  elapsed=6.015ms   number=37508 hash=b71b07…7a65fa size=8.86kB   ignored=0
INFO [04-09|21:09:25] Imported new block headers               count=192  elapsed=54.178ms  number=37888 hash=74d94d…a1cbf4 ignored=0
INFO [04-09|21:09:25] Imported new block receipts              count=195  elapsed=6.019ms   number=37703 hash=be4cf5…2fd578 size=9.97kB   ignored=0
INFO [04-09|21:09:25] Imported new block headers               count=192  elapsed=23.061ms  number=38080 hash=57a80d…82b9c0 ignored=0
INFO [04-09|21:09:26] Imported new block receipts              count=201  elapsed=4.009ms   number=37904 hash=084a34…734c52 size=11.52kB  ignored=0
INFO [04-09|21:09:26] Imported new state entries               count=768  elapsed=5.005ms   processed=41871 pending=2293  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:09:26] Imported new block receipts              count=176  elapsed=7.017ms   number=38080 hash=57a80d…82b9c0 size=11.00kB  ignored=0
INFO [04-09|21:09:26] Imported new block headers               count=192  elapsed=40.152ms  number=38272 hash=189c4b…8d6a88 ignored=0
INFO [04-09|21:09:27] Imported new block headers               count=192  elapsed=47.128ms  number=38464 hash=ee4e63…df1fd4 ignored=0
INFO [04-09|21:09:27] Imported new block receipts              count=208  elapsed=6.015ms   number=38288 hash=b7e7b4…cc5433 size=7.30kB   ignored=0
INFO [04-09|21:09:29] Imported new block receipts              count=176  elapsed=5.018ms   number=38464 hash=ee4e63…df1fd4 size=7.19kB   ignored=0
INFO [04-09|21:09:29] Imported new block headers               count=192  elapsed=28.042ms  number=38656 hash=8d2e43…273eaa ignored=0
INFO [04-09|21:09:29] Imported new block receipts              count=11   elapsed=0s        number=38475 hash=58bd08…c74017 size=44.00B   ignored=0
INFO [04-09|21:09:29] Imported new state entries               count=1152 elapsed=5.952ms   processed=43023 pending=2146  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:09:29] Imported new block headers               count=192  elapsed=34.092ms  number=38848 hash=03553a…103b1b ignored=0
INFO [04-09|21:09:29] Imported new block receipts              count=184  elapsed=1.002ms   number=38659 hash=3325e7…2e8529 size=7.25kB   ignored=0
INFO [04-09|21:09:30] Imported new block receipts              count=189  elapsed=5.014ms   number=38848 hash=03553a…103b1b size=8.32kB   ignored=0
INFO [04-09|21:09:30] Imported new block headers               count=192  elapsed=26.070ms  number=39040 hash=a020d3…bd5ebc ignored=0
INFO [04-09|21:09:30] Imported new block receipts              count=2    elapsed=0s        number=38850 hash=1bac02…37dfdd size=8.00B    ignored=0
INFO [04-09|21:09:30] Imported new block receipts              count=190  elapsed=6.020ms   number=39040 hash=a020d3…bd5ebc size=8.30kB   ignored=0
INFO [04-09|21:09:31] Imported new block headers               count=192  elapsed=33.116ms  number=39232 hash=e4cdeb…79e10e ignored=0
INFO [04-09|21:09:31] Imported new block receipts              count=4    elapsed=0s        number=39044 hash=6e78d4…8660c0 size=16.00B   ignored=0
INFO [04-09|21:09:31] Imported new state entries               count=1152 elapsed=12.032ms  processed=44175 pending=1718  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:09:31] Imported new block receipts              count=188  elapsed=5.852ms   number=39232 hash=e4cdeb…79e10e size=5.60kB   ignored=0
INFO [04-09|21:09:31] Imported new block headers               count=192  elapsed=45.088ms  number=39424 hash=c79021…bee7ae ignored=0
INFO [04-09|21:09:31] Imported new block receipts              count=29   elapsed=1.001ms   number=39261 hash=5c365a…3fbba1 size=116.00B  ignored=0
INFO [04-09|21:09:31] Imported new block headers               count=192  elapsed=36.059ms  number=39616 hash=30fc0b…7fa65f ignored=0
INFO [04-09|21:09:32] Imported new block receipts              count=211  elapsed=6.219ms   number=39472 hash=eb857c…fe268b size=6.80kB   ignored=0
INFO [04-09|21:09:32] Imported new block receipts              count=144  elapsed=7.301ms   number=39616 hash=30fc0b…7fa65f size=6.47kB   ignored=0
INFO [04-09|21:09:32] Imported new state entries               count=768  elapsed=3.039ms   processed=44943 pending=3463  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:09:32] Imported new block headers               count=192  elapsed=31.986ms  number=39808 hash=e436f4…bdd229 ignored=0
INFO [04-09|21:09:32] Imported new block receipts              count=3    elapsed=1.003ms   number=39619 hash=2bc342…4eaf92 size=12.00B   ignored=0
INFO [04-09|21:09:33] Imported new block headers               count=192  elapsed=50.16ms   number=40000 hash=ce2fc6…8e9e14 ignored=0
INFO [04-09|21:09:35] Imported new block receipts              count=189  elapsed=12.016ms  number=39808 hash=e436f4…bdd229 size=7.73kB   ignored=0
INFO [04-09|21:09:35] Imported new block receipts              count=23   elapsed=1.002ms   number=39831 hash=356509…2e2628 size=92.00B   ignored=0
INFO [04-09|21:09:35] Imported new block receipts              count=169  elapsed=7.017ms   number=40000 hash=ce2fc6…8e9e14 size=7.70kB   ignored=0
INFO [04-09|21:09:35] Imported new block headers               count=192  elapsed=33.111ms  number=40192 hash=8fd156…37cdde ignored=0
INFO [04-09|21:09:35] Imported new block receipts              count=17   elapsed=0s        number=40017 hash=991fdb…96ca86 size=68.00B   ignored=0
INFO [04-09|21:09:36] Imported new block receipts              count=175  elapsed=4.011ms   number=40192 hash=8fd156…37cdde size=7.20kB   ignored=0
INFO [04-09|21:09:36] Imported new block headers               count=192  elapsed=28.391ms  number=40384 hash=1506f2…f52eb6 ignored=0
INFO [04-09|21:09:36] Imported new block receipts              count=42   elapsed=995.6µs   number=40234 hash=8821ef…3fadc0 size=168.00B  ignored=0
INFO [04-09|21:09:36] Imported new state entries               count=1152 elapsed=9.015ms   processed=46095 pending=3324  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:09:36] Imported new block receipts              count=150  elapsed=8.062ms   number=40384 hash=1506f2…f52eb6 size=5.45kB   ignored=0
INFO [04-09|21:09:36] Imported new block headers               count=192  elapsed=32.997ms  number=40576 hash=76a002…0c6a00 ignored=0
INFO [04-09|21:09:36] Imported new block receipts              count=25   elapsed=0s        number=40409 hash=a85d74…7fae40 size=100.00B  ignored=0
INFO [04-09|21:09:37] Imported new block receipts              count=167  elapsed=7.648ms   number=40576 hash=76a002…0c6a00 size=9.32kB   ignored=0
INFO [04-09|21:09:37] Imported new block headers               count=192  elapsed=34.121ms  number=40768 hash=5127ea…b62840 ignored=0
INFO [04-09|21:09:37] Imported new block receipts              count=3    elapsed=0s        number=40579 hash=681a3e…33c6cb size=12.00B   ignored=0
INFO [04-09|21:09:38] Imported new block receipts              count=189  elapsed=7.178ms   number=40768 hash=5127ea…b62840 size=7.75kB   ignored=0
INFO [04-09|21:09:38] Imported new block headers               count=192  elapsed=38.101ms  number=40960 hash=886033…505789 ignored=0
INFO [04-09|21:09:38] Imported new block receipts              count=5    elapsed=0s        number=40773 hash=1849f8…79fee5 size=20.00B   ignored=0
INFO [04-09|21:09:38] Imported new state entries               count=1152 elapsed=12.033ms  processed=47247 pending=2910  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:09:38] Imported new block receipts              count=187  elapsed=7.020ms   number=40960 hash=886033…505789 size=9.94kB   ignored=0
INFO [04-09|21:09:38] Imported new block headers               count=192  elapsed=36.089ms  number=41152 hash=24003a…f20120 ignored=0
INFO [04-09|21:09:38] Imported new block receipts              count=2    elapsed=0s        number=40962 hash=405a50…311db7 size=8.00B    ignored=0
INFO [04-09|21:09:40] Imported new block receipts              count=190  elapsed=3.980ms   number=41152 hash=24003a…f20120 size=7.25kB   ignored=0
INFO [04-09|21:09:40] Imported new block headers               count=192  elapsed=29.078ms  number=41344 hash=a60411…083317 ignored=0
INFO [04-09|21:09:40] Imported new block receipts              count=27   elapsed=1.001ms   number=41179 hash=c97ddd…ef41bd size=108.00B  ignored=0
INFO [04-09|21:09:41] Imported new block receipts              count=165  elapsed=4.012ms   number=41344 hash=a60411…083317 size=4.97kB   ignored=0
INFO [04-09|21:09:41] Imported new block headers               count=192  elapsed=24.061ms  number=41536 hash=f580f4…f6dcdd ignored=0
INFO [04-09|21:09:41] Imported new block receipts              count=19   elapsed=0s        number=41363 hash=ef3b1e…aed0e3 size=76.00B   ignored=0
INFO [04-09|21:09:41] Imported new state entries               count=1152 elapsed=11.019ms  processed=48399 pending=2740  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:09:41] Imported new block receipts              count=173  elapsed=7.019ms   number=41536 hash=f580f4…f6dcdd size=8.79kB   ignored=0
INFO [04-09|21:09:41] Imported new block headers               count=192  elapsed=34.117ms  number=41728 hash=968534…9cfbd0 ignored=0
INFO [04-09|21:09:41] Imported new block receipts              count=5    elapsed=0s        number=41541 hash=92f3a2…f713a1 size=20.00B   ignored=0
INFO [04-09|21:09:42] Imported new block receipts              count=187  elapsed=7.009ms   number=41728 hash=968534…9cfbd0 size=11.57kB  ignored=0
INFO [04-09|21:09:42] Imported new block headers               count=192  elapsed=34.074ms  number=41920 hash=186597…207965 ignored=0
INFO [04-09|21:09:42] Imported new block receipts              count=13   elapsed=0s        number=41741 hash=10461f…feba85 size=52.00B   ignored=0
INFO [04-09|21:09:43] Imported new block receipts              count=179  elapsed=10.027ms  number=41920 hash=186597…207965 size=9.92kB   ignored=0
INFO [04-09|21:09:43] Imported new block headers               count=192  elapsed=38.099ms  number=42112 hash=345464…045759 ignored=0
INFO [04-09|21:09:43] Imported new block receipts              count=43   elapsed=973.9µs   number=41963 hash=4861db…0ca701 size=172.00B  ignored=0
INFO [04-09|21:09:43] Imported new state entries               count=1152 elapsed=10.085ms  processed=49551 pending=2362  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:09:43] Imported new block receipts              count=149  elapsed=8.016ms   number=42112 hash=345464…045759 size=7.08kB   ignored=0
INFO [04-09|21:09:43] Imported new block headers               count=192  elapsed=33.107ms  number=42304 hash=19e0c5…cc8ffe ignored=0
INFO [04-09|21:09:43] Imported new block receipts              count=4    elapsed=1.006ms   number=42116 hash=200eaf…c398bc size=16.00B   ignored=0
INFO [04-09|21:09:44] Imported new block receipts              count=188  elapsed=8.373ms   number=42304 hash=19e0c5…cc8ffe size=11.01kB  ignored=0
INFO [04-09|21:09:44] Imported new block headers               count=192  elapsed=48.084ms  number=42496 hash=de6b88…745cfb ignored=0
INFO [04-09|21:09:44] Imported new block receipts              count=2    elapsed=0s        number=42306 hash=2ba8e0…36db42 size=8.00B    ignored=0
INFO [04-09|21:09:46] Imported new block receipts              count=190  elapsed=4.043ms   number=42496 hash=de6b88…745cfb size=9.90kB   ignored=0
INFO [04-09|21:09:46] Imported new block headers               count=192  elapsed=24.998ms  number=42688 hash=4ad53f…25e5e4 ignored=0
INFO [04-09|21:09:46] Imported new block receipts              count=1    elapsed=0s        number=42497 hash=807c7d…67d9bb size=4.00B    ignored=0
INFO [04-09|21:09:46] Imported new state entries               count=1152 elapsed=10.023ms  processed=50703 pending=2475  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:09:46] Imported new block receipts              count=191  elapsed=4.011ms   number=42688 hash=4ad53f…25e5e4 size=10.48kB  ignored=0
INFO [04-09|21:09:46] Imported new block headers               count=192  elapsed=28.074ms  number=42880 hash=86cecf…95c244 ignored=0
INFO [04-09|21:09:46] Imported new block receipts              count=16   elapsed=0s        number=42704 hash=2c89ee…0e2325 size=64.00B   ignored=0
INFO [04-09|21:09:47] Imported new block receipts              count=176  elapsed=6.051ms   number=42880 hash=86cecf…95c244 size=11.49kB  ignored=0
INFO [04-09|21:09:47] Imported new block headers               count=192  elapsed=42.145ms  number=43072 hash=17d106…1c33a3 ignored=0
INFO [04-09|21:09:47] Imported new block receipts              count=16   elapsed=0s        number=42896 hash=998f33…d6a695 size=64.00B   ignored=0
INFO [04-09|21:09:47] Imported new block receipts              count=176  elapsed=8.016ms   number=43072 hash=17d106…1c33a3 size=6.67kB   ignored=0
INFO [04-09|21:09:47] Imported new block headers               count=192  elapsed=37.129ms  number=43264 hash=4a5db2…b0fbb6 ignored=0
INFO [04-09|21:09:47] Imported new block receipts              count=6    elapsed=0s        number=43078 hash=41b1db…7cc245 size=24.00B   ignored=0
INFO [04-09|21:09:48] Imported new block headers               count=192  elapsed=52.134ms  number=43456 hash=9c64b3…03b504 ignored=0
INFO [04-09|21:09:48] Imported new block receipts              count=208  elapsed=7.021ms   number=43286 hash=9835f8…20b38e size=11.59kB  ignored=0
INFO [04-09|21:09:48] Imported new state entries               count=1536 elapsed=15.042ms  processed=52239 pending=1792  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:09:48] Imported new block headers               count=192  elapsed=50.128ms  number=43648 hash=95aded…dadc38 ignored=0
INFO [04-09|21:09:48] Imported new block receipts              count=170  elapsed=2.000ms   number=43456 hash=9c64b3…03b504 size=8.79kB   ignored=0
INFO [04-09|21:09:48] Imported new block receipts              count=67   elapsed=1.009ms   number=43523 hash=0b7e32…b2b8e7 size=268.00B  ignored=0
INFO [04-09|21:09:49] Imported new block receipts              count=125  elapsed=9.025ms   number=43648 hash=95aded…dadc38 size=5.91kB   ignored=0
INFO [04-09|21:09:49] Imported new block headers               count=192  elapsed=35.082ms  number=43840 hash=a06ba8…386f15 ignored=0
INFO [04-09|21:09:49] Imported new block receipts              count=1    elapsed=1.027ms   number=43649 hash=5ddb23…9a3018 size=4.00B    ignored=0
INFO [04-09|21:09:50] Imported new block headers               count=192  elapsed=49.126ms  number=44032 hash=eedf03…fa0a55 ignored=0
INFO [04-09|21:09:51] Imported new block receipts              count=204  elapsed=2.975ms   number=43853 hash=2631d6…efb4fe size=11.59kB  ignored=0
INFO [04-09|21:09:52] Imported new state entries               count=1152 elapsed=11.059ms  processed=53391 pending=2138  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:09:52] Imported new block receipts              count=179  elapsed=18.082ms  number=44032 hash=eedf03…fa0a55 size=9.37kB   ignored=0
INFO [04-09|21:09:52] Imported new block headers               count=192  elapsed=41.108ms  number=44224 hash=82a0d4…cb3930 ignored=0
INFO [04-09|21:09:52] Imported new block receipts              count=13   elapsed=0s        number=44045 hash=cc5a68…948e28 size=52.00B   ignored=0
INFO [04-09|21:09:52] Imported new block headers               count=192  elapsed=43.116ms  number=44416 hash=7774a7…7f0866 ignored=0
INFO [04-09|21:09:52] Imported new block receipts              count=208  elapsed=6.035ms   number=44253 hash=8ef488…b2cd3d size=9.98kB   ignored=0
INFO [04-09|21:09:53] Imported new block headers               count=192  elapsed=32.117ms  number=44608 hash=d6b3f9…260625 ignored=0
INFO [04-09|21:09:53] Imported new block receipts              count=189  elapsed=5.013ms   number=44442 hash=42d9e1…fe82b3 size=6.15kB   ignored=0
INFO [04-09|21:09:53] Imported new block receipts              count=166  elapsed=6.019ms   number=44608 hash=d6b3f9…260625 size=8.77kB   ignored=0
INFO [04-09|21:09:53] Imported new block headers               count=192  elapsed=29.033ms  number=44800 hash=2b6bf6…5de79c ignored=0
INFO [04-09|21:09:53] Imported new block receipts              count=4    elapsed=0s        number=44612 hash=f0fc45…30dde8 size=16.00B   ignored=0
INFO [04-09|21:09:54] Imported new state entries               count=1152 elapsed=13.034ms  processed=54543 pending=1477  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:09:54] Imported new block receipts              count=188  elapsed=7.612ms   number=44800 hash=2b6bf6…5de79c size=11.01kB  ignored=0
INFO [04-09|21:09:54] Imported new block headers               count=192  elapsed=34.116ms  number=44992 hash=2088d4…74af52 ignored=0
INFO [04-09|21:09:54] Imported new block receipts              count=6    elapsed=0s        number=44806 hash=2f1cb5…ee072c size=24.00B   ignored=0
INFO [04-09|21:09:55] Imported new block receipts              count=186  elapsed=8.024ms   number=44992 hash=2088d4…74af52 size=7.76kB   ignored=0
INFO [04-09|21:09:55] Imported new block headers               count=192  elapsed=37.124ms  number=45184 hash=f4163f…4e0994 ignored=0
INFO [04-09|21:09:55] Imported new block receipts              count=6    elapsed=0s        number=44998 hash=99e916…2c4d16 size=24.00B   ignored=0
INFO [04-09|21:09:57] Imported new state entries               count=768  elapsed=4.007ms   processed=55311 pending=3239  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:09:57] Imported new block receipts              count=186  elapsed=8.019ms   number=45184 hash=f4163f…4e0994 size=12.05kB  ignored=0
INFO [04-09|21:09:57] Imported new block headers               count=192  elapsed=30.075ms  number=45376 hash=61a359…09c2b9 ignored=0
INFO [04-09|21:10:00] Imported new state entries               count=2304 elapsed=19.078ms  processed=57615 pending=1990  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:02] Imported new block receipts              count=192  elapsed=3.008ms   number=45376 hash=61a359…09c2b9 size=8.32kB   ignored=0
INFO [04-09|21:10:03] Imported new block headers               count=1536 elapsed=219.585ms number=46912 hash=1f8e68…752f1d ignored=0
INFO [04-09|21:10:03] Imported new block receipts              count=5    elapsed=0s        number=45381 hash=2cb9d1…5daa26 size=20.00B   ignored=0
INFO [04-09|21:10:03] Imported new state entries               count=1152 elapsed=3.688ms   processed=58767 pending=2383  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:03] Imported new block headers               count=192  elapsed=47.247ms  number=47104 hash=26d7da…604941 ignored=0
INFO [04-09|21:10:03] Imported new block receipts              count=567  elapsed=12.033ms  number=45948 hash=2afc2b…c723c2 size=23.88kB  ignored=0
INFO [04-09|21:10:04] Imported new block receipts              count=256  elapsed=5.369ms   number=46204 hash=42e144…1c7d9c size=10.61kB  ignored=0
INFO [04-09|21:10:04] Imported new block headers               count=192  elapsed=37.095ms  number=47296 hash=5a5455…bf36a3 ignored=0
INFO [04-09|21:10:04] Imported new block receipts              count=10   elapsed=785.1µs   number=46214 hash=6235be…9b6a4e size=1.06kB   ignored=0
INFO [04-09|21:10:04] Imported new block receipts              count=2    elapsed=0s        number=46216 hash=0b68f7…c6f1fb size=8.00B    ignored=0
INFO [04-09|21:10:04] Imported new block headers               count=192  elapsed=27.068ms  number=47488 hash=6ad888…1db613 ignored=0
INFO [04-09|21:10:05] Imported new state entries               count=1152 elapsed=7.021ms   processed=59919 pending=1744  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:05] Imported new block receipts              count=4    elapsed=0s        number=46220 hash=1e6f0d…3f2021 size=1.54kB   ignored=0
INFO [04-09|21:10:05] Imported new block receipts              count=9    elapsed=0s        number=46229 hash=baa716…3a35f1 size=36.00B   ignored=0
INFO [04-09|21:10:05] Imported new block headers               count=192  elapsed=28.074ms  number=47680 hash=8443a7…8d784c ignored=0
INFO [04-09|21:10:05] Imported new block receipts              count=9    elapsed=1.289ms   number=46238 hash=43df14…26b389 size=1.56kB   ignored=0
INFO [04-09|21:10:05] Imported new block headers               count=192  elapsed=26.068ms  number=47872 hash=d687b6…dc4f02 ignored=0
INFO [04-09|21:10:06] Imported new block receipts              count=7    elapsed=1.629ms   number=46245 hash=318c74…1b0a37 size=2.06kB   ignored=0
INFO [04-09|21:10:06] Imported new block headers               count=192  elapsed=28.108ms  number=48064 hash=8c700e…621ec2 ignored=0
INFO [04-09|21:10:06] Imported new block receipts              count=10   elapsed=0s        number=46255 hash=571a7a…27f628 size=3.09kB   ignored=0
INFO [04-09|21:10:06] Imported new state entries               count=1152 elapsed=4.011ms   processed=61071 pending=1475  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:06] Imported new block headers               count=192  elapsed=49.156ms  number=48256 hash=d8027f…942039 ignored=0
INFO [04-09|21:10:07] Imported new block receipts              count=15   elapsed=1.005ms   number=46270 hash=9da79d…8d99bb size=5.26kB   ignored=0
INFO [04-09|21:10:09] Imported new block receipts              count=14   elapsed=2.081ms   number=46284 hash=435207…ceecf2 size=6.22kB   ignored=0
INFO [04-09|21:10:09] Imported new block receipts              count=1    elapsed=1.045ms   number=46285 hash=10f897…37fb16 size=4.00B    ignored=0
INFO [04-09|21:10:09] Imported new block headers               count=192  elapsed=26.096ms  number=48448 hash=adb6e1…c529b9 ignored=0
INFO [04-09|21:10:09] Imported new state entries               count=768  elapsed=4.009ms   processed=61839 pending=3618  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:10] Imported new block receipts              count=42   elapsed=2.675ms   number=46327 hash=ecf0c6…254f5b size=5.78kB   ignored=0
INFO [04-09|21:10:10] Imported new block receipts              count=4    elapsed=1.002ms   number=46331 hash=6598ea…ecdc00 size=16.00B   ignored=0
INFO [04-09|21:10:10] Imported new block headers               count=192  elapsed=26.739ms  number=48640 hash=19d487…ca24e3 ignored=0
INFO [04-09|21:10:10] Imported new block receipts              count=21   elapsed=3.007ms   number=46352 hash=c458a5…8fb122 size=7.30kB   ignored=0
INFO [04-09|21:10:10] Imported new block receipts              count=5    elapsed=969.9µs   number=46357 hash=ae2e79…53358a size=20.00B   ignored=0
INFO [04-09|21:10:10] Imported new block headers               count=192  elapsed=20.055ms  number=48832 hash=f399c9…51c353 ignored=0
INFO [04-09|21:10:11] Imported new block receipts              count=40   elapsed=3.020ms   number=46397 hash=5fdc12…5b2d42 size=7.81kB   ignored=0
INFO [04-09|21:10:11] Imported new block headers               count=192  elapsed=33.087ms  number=49024 hash=153ce4…7b2213 ignored=0
INFO [04-09|21:10:11] Imported new state entries               count=1152 elapsed=11.029ms  processed=62991 pending=3534  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:11] Imported new block receipts              count=53   elapsed=4.011ms   number=46450 hash=1f7cf8…262db4 size=10.02kB  ignored=0
INFO [04-09|21:10:11] Imported new block headers               count=192  elapsed=30.108ms  number=49216 hash=c52953…4c3262 ignored=0
INFO [04-09|21:10:12] Imported new block receipts              count=27   elapsed=1.825ms   number=46477 hash=04142f…8c28ce size=10.82kB  ignored=0
INFO [04-09|21:10:12] Imported new block headers               count=192  elapsed=32.111ms  number=49408 hash=945154…fac439 ignored=0
INFO [04-09|21:10:13] Imported new block receipts              count=61   elapsed=6.013ms   number=46538 hash=139d55…745ccd size=16.34kB  ignored=0
INFO [04-09|21:10:13] Imported new block headers               count=192  elapsed=28.073ms  number=49600 hash=5a1ce7…297600 ignored=0
INFO [04-09|21:10:13] Imported new block headers               count=192  elapsed=49.129ms  number=49792 hash=3243f8…56f990 ignored=0
INFO [04-09|21:10:13] Imported new block receipts              count=110  elapsed=2.005ms   number=46648 hash=919fd4…cf33de size=18.46kB  ignored=0
INFO [04-09|21:10:14] Imported new state entries               count=1152 elapsed=12.032ms  processed=64143 pending=3115  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:15] Imported new block receipts              count=41   elapsed=3.008ms   number=46689 hash=da0660…5884bc size=17.98kB  ignored=0
INFO [04-09|21:10:15] Imported new block headers               count=192  elapsed=43.135ms  number=49984 hash=ce5f3e…61f014 ignored=0
INFO [04-09|21:10:16] Imported new block receipts              count=70   elapsed=6.747ms   number=46759 hash=b9f885…bff43f size=20.77kB  ignored=0
INFO [04-09|21:10:16] Imported new block headers               count=192  elapsed=32.673ms  number=50176 hash=604486…ec362d ignored=0
INFO [04-09|21:10:16] Imported new block receipts              count=80   elapsed=8.141ms   number=46839 hash=612377…d693dc size=25.00kB  ignored=0
INFO [04-09|21:10:16] Imported new block headers               count=192  elapsed=37.130ms  number=50368 hash=c35745…6a1dbe ignored=0
INFO [04-09|21:10:17] Imported new state entries               count=1152 elapsed=16.042ms  processed=65295 pending=2709  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:17] Imported new block receipts              count=100  elapsed=4.011ms   number=46939 hash=080343…b28416 size=27.51kB  ignored=0
INFO [04-09|21:10:17] Imported new block headers               count=192  elapsed=27.042ms  number=50560 hash=28e83b…e1bd9a ignored=0
INFO [04-09|21:10:18] Imported new block receipts              count=147  elapsed=8.048ms   number=47086 hash=7d0d3a…9ac07b size=37.83kB  ignored=0
INFO [04-09|21:10:18] Imported new block headers               count=192  elapsed=34.087ms  number=50752 hash=7f6036…ca3286 ignored=0
INFO [04-09|21:10:18] Imported new block receipts              count=129  elapsed=4.013ms   number=47215 hash=9bbb13…e03e1f size=35.24kB  ignored=0
INFO [04-09|21:10:18] Imported new block headers               count=192  elapsed=23.058ms  number=50944 hash=b5ba4f…f4f735 ignored=0
INFO [04-09|21:10:19] Imported new state entries               count=1152 elapsed=4.010ms   processed=66447 pending=2367  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:20] Imported new block receipts              count=160  elapsed=11.112ms  number=47375 hash=846be6…789e11 size=55.78kB  ignored=0
INFO [04-09|21:10:20] Imported new block headers               count=192  elapsed=43.110ms  number=51136 hash=be8d09…064e73 ignored=0
INFO [04-09|21:10:21] Imported new block receipts              count=169  elapsed=14.037ms  number=47544 hash=e36b6f…b6c687 size=56.47kB  ignored=0
INFO [04-09|21:10:21] Imported new block headers               count=192  elapsed=47.126ms  number=51328 hash=11a4c8…c2584a ignored=0
INFO [04-09|21:10:21] Imported new block receipts              count=225  elapsed=21.054ms  number=47769 hash=7430e3…40b124 size=75.72kB  ignored=0
INFO [04-09|21:10:21] Imported new block receipts              count=1    elapsed=0s        number=47770 hash=49e997…c39e7f size=4.00B    ignored=0
INFO [04-09|21:10:21] Imported new block headers               count=192  elapsed=44.116ms  number=51520 hash=d1393e…387c6d ignored=0
INFO [04-09|21:10:21] Imported new state entries               count=1152 elapsed=12.032ms  processed=67599 pending=2072  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:22] Imported new block receipts              count=271  elapsed=26.036ms  number=48041 hash=9ae34c…538743 size=78.53kB  ignored=0
INFO [04-09|21:10:22] Imported new block headers               count=192  elapsed=57.182ms  number=51712 hash=1f42ac…5ff1c8 ignored=0
INFO [04-09|21:10:22] Imported new block headers               count=192  elapsed=53.134ms  number=51904 hash=b450c5…c27a6f ignored=0
INFO [04-09|21:10:22] Imported new block receipts              count=333  elapsed=16.895ms  number=48374 hash=aca401…ce0503 size=108.16kB ignored=0
INFO [04-09|21:10:23] Imported new block headers               count=192  elapsed=38.068ms  number=52096 hash=a7c1f6…095990 ignored=0
INFO [04-09|21:10:23] Imported new block receipts              count=296  elapsed=20.053ms  number=48670 hash=ebc586…9dd04f size=111.15kB ignored=0
INFO [04-09|21:10:23] Imported new state entries               count=1152 elapsed=22.631ms  processed=68751 pending=1517  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:23] Imported new block headers               count=192  elapsed=25.094ms  number=52288 hash=203063…7b2a32 ignored=0
INFO [04-09|21:10:23] Imported new block receipts              count=483  elapsed=20.646ms  number=49153 hash=6e976a…9d1a0a size=166.94kB ignored=0
INFO [04-09|21:10:23] Imported new block headers               count=192  elapsed=53.168ms  number=52480 hash=df4b03…ce19b0 ignored=0
INFO [04-09|21:10:24] Imported new block receipts              count=863  elapsed=32.087ms  number=50016 hash=2d2abd…b23f21 size=238.71kB ignored=0
INFO [04-09|21:10:24] Imported new block headers               count=192  elapsed=46.119ms  number=52672 hash=a25c80…626e02 ignored=0
INFO [04-09|21:10:24] Imported new block receipts              count=1248 elapsed=35.126ms  number=51264 hash=fd9a98…14ca47 size=246.11kB ignored=0
INFO [04-09|21:10:25] Imported new block headers               count=192  elapsed=46.115ms  number=52864 hash=5eec93…e2c65b ignored=0
INFO [04-09|21:10:25] Imported new state entries               count=1152 elapsed=12.039ms  processed=69903 pending=1300  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:25] Imported new block receipts              count=899  elapsed=13.034ms  number=52163 hash=b50f68…f3fc70 size=235.24kB ignored=0
INFO [04-09|21:10:25] Imported new block headers               count=192  elapsed=37.127ms  number=53056 hash=c555d7…07133a ignored=0
INFO [04-09|21:10:26] Imported new block receipts              count=497  elapsed=28.028ms  number=52660 hash=9a94dc…ec21dc size=543.30kB ignored=0
INFO [04-09|21:10:26] Imported new block receipts              count=205  elapsed=5.984ms   number=52865 hash=b01a0d…8a18b3 size=81.94kB  ignored=0
INFO [04-09|21:10:26] Imported new block headers               count=192  elapsed=35.116ms  number=53248 hash=5ebbc0…cc04b7 ignored=0
INFO [04-09|21:10:26] Imported new state entries               count=768  elapsed=5.054ms   processed=70671 pending=2296  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:26] Imported new block receipts              count=191  elapsed=16.113ms  number=53056 hash=c555d7…07133a size=46.89kB  ignored=0
INFO [04-09|21:10:26] Imported new block receipts              count=2    elapsed=0s        number=53058 hash=b1a245…7ad233 size=8.00B    ignored=0
INFO [04-09|21:10:26] Imported new block headers               count=192  elapsed=41.105ms  number=53440 hash=a91a5d…293fc5 ignored=0
INFO [04-09|21:10:26] Imported new block receipts              count=190  elapsed=8.020ms   number=53248 hash=5ebbc0…cc04b7 size=37.54kB  ignored=0
INFO [04-09|21:10:26] Imported new block receipts              count=6    elapsed=0s        number=53254 hash=a2d8f0…027216 size=24.00B   ignored=0
INFO [04-09|21:10:27] Imported new block headers               count=192  elapsed=50.129ms  number=53632 hash=c2a0a4…c2561c ignored=0
INFO [04-09|21:10:27] Imported new block receipts              count=186  elapsed=6.014ms   number=53440 hash=a91a5d…293fc5 size=29.07kB  ignored=0
INFO [04-09|21:10:27] Imported new block receipts              count=2    elapsed=0s        number=53442 hash=a4ffac…aa6f35 size=8.00B    ignored=0
INFO [04-09|21:10:27] Imported new block receipts              count=190  elapsed=13.030ms  number=53632 hash=c2a0a4…c2561c size=36.32kB  ignored=0
INFO [04-09|21:10:27] Imported new block headers               count=192  elapsed=43.101ms  number=53824 hash=a007ed…8b0719 ignored=0
INFO [04-09|21:10:28] Imported new state entries               count=1152 elapsed=21.057ms  processed=71823 pending=2113  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:28] Imported new block receipts              count=192  elapsed=6.016ms   number=53824 hash=a007ed…8b0719 size=29.44kB  ignored=0
INFO [04-09|21:10:28] Imported new block headers               count=192  elapsed=28.072ms  number=54016 hash=05ce57…4d723c ignored=0
INFO [04-09|21:10:28] Imported new block receipts              count=1    elapsed=0s        number=53825 hash=2f4a1a…af77ee size=4.00B    ignored=0
INFO [04-09|21:10:28] Imported new block headers               count=192  elapsed=49.125ms  number=54208 hash=f3bd6e…8e952a ignored=0
INFO [04-09|21:10:29] Imported new block receipts              count=192  elapsed=10.027ms  number=54017 hash=97b74a…cf6661 size=49.14kB  ignored=0
INFO [04-09|21:10:29] Imported new block headers               count=192  elapsed=21.059ms  number=54400 hash=9474cd…34951c ignored=0
INFO [04-09|21:10:31] Imported new block receipts              count=191  elapsed=4.010ms   number=54208 hash=f3bd6e…8e952a size=47.74kB  ignored=0
INFO [04-09|21:10:31] Imported new block headers               count=192  elapsed=28.096ms  number=54592 hash=6922dd…4e011e ignored=0
INFO [04-09|21:10:32] Imported new state entries               count=1152 elapsed=8.021ms   processed=72975 pending=1602  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:32] Imported new block receipts              count=192  elapsed=4.939ms   number=54400 hash=9474cd…34951c size=67.35kB  ignored=0
INFO [04-09|21:10:32] Imported new block receipts              count=2    elapsed=501.8µs   number=54402 hash=f5d19d…32b124 size=8.00B    ignored=0
INFO [04-09|21:10:32] Imported new block headers               count=192  elapsed=18.581ms  number=54784 hash=33acd3…10575f ignored=0
INFO [04-09|21:10:32] Imported new block receipts              count=190  elapsed=7.515ms   number=54592 hash=6922dd…4e011e size=52.12kB  ignored=0
INFO [04-09|21:10:33] Imported new block headers               count=192  elapsed=40.638ms  number=54976 hash=404d9d…6ed14c ignored=0
INFO [04-09|21:10:33] Imported new block receipts              count=192  elapsed=4.010ms   number=54784 hash=33acd3…10575f size=34.73kB  ignored=0
INFO [04-09|21:10:33] Imported new block receipts              count=6    elapsed=327.1µs   number=54790 hash=f0e2e5…6fbff6 size=24.00B   ignored=0
INFO [04-09|21:10:33] Imported new block headers               count=192  elapsed=45.616ms  number=55168 hash=bb596a…00d49c ignored=0
INFO [04-09|21:10:33] Imported new block receipts              count=187  elapsed=6.580ms   number=54977 hash=2e8be4…4eb795 size=71.79kB  ignored=0
INFO [04-09|21:10:34] Imported new state entries               count=1152 elapsed=20.012ms  processed=74127 pending=1380  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:34] Imported new block headers               count=192  elapsed=25.060ms  number=55360 hash=2cefce…64ef0b ignored=0
INFO [04-09|21:10:34] Imported new block receipts              count=191  elapsed=10.999ms  number=55168 hash=bb596a…00d49c size=47.10kB  ignored=0
INFO [04-09|21:10:34] Imported new block headers               count=192  elapsed=40.118ms  number=55552 hash=84b76f…aacdca ignored=0
INFO [04-09|21:10:35] Imported new block receipts              count=192  elapsed=10.025ms  number=55360 hash=2cefce…64ef0b size=96.79kB  ignored=0
INFO [04-09|21:10:35] Imported new block headers               count=192  elapsed=50.166ms  number=55744 hash=c8001b…2cd25d ignored=0
INFO [04-09|21:10:35] Imported new block receipts              count=196  elapsed=14.037ms  number=55556 hash=1d6850…2e03b2 size=75.41kB  ignored=0
INFO [04-09|21:10:35] Imported new block headers               count=192  elapsed=26.076ms  number=55936 hash=a1c614…b9caf4 ignored=0
INFO [04-09|21:10:37] Imported new state entries               count=1152 elapsed=8.020ms   processed=75279 pending=1867  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:37] Imported new block receipts              count=188  elapsed=16.043ms  number=55744 hash=c8001b…2cd25d size=37.16kB  ignored=0
INFO [04-09|21:10:37] Imported new block headers               count=192  elapsed=36.094ms  number=56128 hash=3b6b60…1cf8bb ignored=0
INFO [04-09|21:10:37] Imported new block receipts              count=193  elapsed=13.005ms  number=55937 hash=d1a1fe…c733c7 size=188.43kB ignored=0
INFO [04-09|21:10:37] Imported new block headers               count=192  elapsed=25.091ms  number=56320 hash=92b97e…557b71 ignored=0
INFO [04-09|21:10:38] Imported new block receipts              count=191  elapsed=16.043ms  number=56128 hash=3b6b60…1cf8bb size=45.42kB  ignored=0
INFO [04-09|21:10:38] Imported new block receipts              count=2    elapsed=0s        number=56130 hash=83de39…55ec1f size=8.00B    ignored=0
INFO [04-09|21:10:38] Imported new block headers               count=192  elapsed=28.923ms  number=56512 hash=6358d0…6d826b ignored=0
INFO [04-09|21:10:38] Imported new block receipts              count=196  elapsed=9.991ms   number=56326 hash=b0157d…b4e3dc size=47.34kB  ignored=0
INFO [04-09|21:10:38] Imported new block headers               count=192  elapsed=27.058ms  number=56704 hash=93cbef…716dc8 ignored=0
INFO [04-09|21:10:39] Imported new state entries               count=1152 elapsed=27.175ms  processed=76431 pending=1107  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:39] Imported new block receipts              count=193  elapsed=19.043ms  number=56519 hash=0a60e4…049e06 size=38.61kB  ignored=0
INFO [04-09|21:10:39] Imported new block headers               count=192  elapsed=24.063ms  number=56896 hash=5b225d…5585b8 ignored=0
INFO [04-09|21:10:39] Imported new block receipts              count=187  elapsed=14.243ms  number=56706 hash=da3711…000962 size=31.45kB  ignored=0
INFO [04-09|21:10:39] Imported new block headers               count=192  elapsed=35.113ms  number=57088 hash=55be22…9ccd1c ignored=0
INFO [04-09|21:10:40] Imported new block receipts              count=190  elapsed=4.022ms   number=56896 hash=5b225d…5585b8 size=24.49kB  ignored=0
INFO [04-09|21:10:40] Imported new block headers               count=192  elapsed=25.065ms  number=57280 hash=577a2a…2a99cc ignored=0
INFO [04-09|21:10:40] Imported new block receipts              count=192  elapsed=7.013ms   number=57088 hash=55be22…9ccd1c size=22.25kB  ignored=0
INFO [04-09|21:10:40] Imported new block headers               count=192  elapsed=21.044ms  number=57472 hash=d166c5…0073c8 ignored=0
INFO [04-09|21:10:41] Imported new state entries               count=1152 elapsed=24.156ms  processed=77583 pending=1531  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:41] Imported new block receipts              count=202  elapsed=30.078ms  number=57290 hash=3e9638…e59b5c size=30.28kB  ignored=0
INFO [04-09|21:10:41] Imported new block headers               count=192  elapsed=29.068ms  number=57664 hash=77122e…de46b5 ignored=0
INFO [04-09|21:10:41] Imported new block receipts              count=184  elapsed=10.028ms  number=57474 hash=72dd67…a49b2a size=27.68kB  ignored=0
INFO [04-09|21:10:41] Imported new block headers               count=192  elapsed=22.087ms  number=57856 hash=83154a…8ca145 ignored=0
INFO [04-09|21:10:42] Imported new block receipts              count=192  elapsed=16.996ms  number=57666 hash=ff2077…28017c size=30.92kB  ignored=0
INFO [04-09|21:10:42] Imported new block headers               count=192  elapsed=27.066ms  number=58048 hash=e7fd60…508067 ignored=0
INFO [04-09|21:10:44] Imported new state entries               count=1152 elapsed=4.010ms   processed=78735 pending=1816  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:46] Imported new state entries               count=1152 elapsed=13.073ms  processed=79887 pending=1654  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:47] Imported new state entries               count=768  elapsed=2.005ms   processed=80655 pending=3980  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:49] Imported new block receipts              count=382  elapsed=11.025ms  number=58048 hash=e7fd60…508067 size=40.58kB  ignored=0
INFO [04-09|21:10:49] Imported new block headers               count=384  elapsed=54.184ms  number=58432 hash=1fe43a…162c67 ignored=0
INFO [04-09|21:10:49] Imported new block receipts              count=5    elapsed=972.2µs   number=58053 hash=a13e3e…b41129 size=20.00B   ignored=0
INFO [04-09|21:10:50] Imported new state entries               count=1152 elapsed=8.729ms   processed=81807 pending=5394  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:52] Imported new state entries               count=1152 elapsed=4.010ms   processed=82959 pending=5279  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:54] Imported new state entries               count=1152 elapsed=14.036ms  processed=84111 pending=4864  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:56] Imported new block receipts              count=379  elapsed=11.027ms  number=58432 hash=1fe43a…162c67 size=50.03kB  ignored=0
INFO [04-09|21:10:56] Imported new state entries               count=1152 elapsed=27.262ms  processed=85263 pending=4497  retry=384 duplicate=0 unexpected=0
INFO [04-09|21:10:57] Imported new block headers               count=1920 elapsed=334.891ms number=60352 hash=d4110f…d26faf ignored=0
INFO [04-09|21:10:57] Imported new block receipts              count=2    elapsed=0s        number=58434 hash=ef031f…466efb size=8.00B    ignored=0
INFO [04-09|21:10:57] Imported new block headers               count=192  elapsed=25.097ms  number=60544 hash=8db561…2f4e61 ignored=0
INFO [04-09|21:10:57] Imported new block headers               count=192  elapsed=42.047ms  number=60736 hash=368dc1…a26277 ignored=0
INFO [04-09|21:10:57] Imported new block receipts              count=602  elapsed=14.037ms  number=59036 hash=2beccf…18f2ae size=81.20kB  ignored=0
INFO [04-09|21:10:57] Imported new block headers               count=192  elapsed=38.103ms  number=60928 hash=263c25…d34145 ignored=0
INFO [04-09|21:10:58] Imported new block receipts              count=488  elapsed=6.016ms   number=59524 hash=b433d5…72171a size=88.89kB  ignored=0
INFO [04-09|21:10:58] Imported new state entries               count=1152 elapsed=7.119ms   processed=86415 pending=4325  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:10:58] Imported new block headers               count=192  elapsed=20.353ms  number=61120 hash=91bd00…474dec ignored=0
INFO [04-09|21:10:58] Imported new block receipts              count=517  elapsed=8.021ms   number=60041 hash=4d8d15…eccd9d size=91.01kB  ignored=0
INFO [04-09|21:10:58] Imported new block receipts              count=3    elapsed=0s        number=60044 hash=99f2f5…92a5b5 size=12.00B   ignored=0
INFO [04-09|21:10:58] Imported new block headers               count=192  elapsed=42.137ms  number=61312 hash=bf9aae…eaf029 ignored=0
INFO [04-09|21:10:59] Imported new block receipts              count=505  elapsed=14.036ms  number=60549 hash=733866…9981c7 size=117.69kB ignored=0
INFO [04-09|21:10:59] Imported new block headers               count=192  elapsed=50.093ms  number=61504 hash=3fe336…d20fc2 ignored=0
INFO [04-09|21:10:59] Imported new block receipts              count=575  elapsed=22.105ms  number=61124 hash=541286…a07d33 size=98.21kB  ignored=0
INFO [04-09|21:10:59] Imported new block receipts              count=17   elapsed=0s        number=61141 hash=8137c8…320ac5 size=2.12kB   ignored=0
INFO [04-09|21:10:59] Imported new block headers               count=192  elapsed=53.097ms  number=61696 hash=48788b…59f570 ignored=0
INFO [04-09|21:11:00] Imported new state entries               count=1152 elapsed=8.020ms   processed=87567 pending=3719  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:01] Imported new block receipts              count=173  elapsed=6.017ms   number=61314 hash=45b3f9…56f69d size=30.36kB  ignored=0
INFO [04-09|21:11:01] Imported new block receipts              count=190  elapsed=8.992ms   number=61504 hash=3fe336…d20fc2 size=28.45kB  ignored=0
INFO [04-09|21:11:01] Imported new block headers               count=192  elapsed=41.111ms  number=61888 hash=574adb…b8f038 ignored=0
INFO [04-09|21:11:02] Imported new block receipts              count=1    elapsed=0s        number=61505 hash=fc910c…910549 size=553.00B  ignored=0
INFO [04-09|21:11:02] Imported new block headers               count=192  elapsed=32.069ms  number=62080 hash=cd7065…534196 ignored=0
INFO [04-09|21:11:02] Imported new block receipts              count=193  elapsed=7.019ms   number=61698 hash=66256b…e54019 size=32.37kB  ignored=0
INFO [04-09|21:11:02] Imported new block headers               count=192  elapsed=37.101ms  number=62272 hash=471f7b…5ee01e ignored=0
INFO [04-09|21:11:02] Imported new block receipts              count=206  elapsed=4.011ms   number=61904 hash=d9fdea…e60158 size=30.08kB  ignored=0
INFO [04-09|21:11:03] Imported new state entries               count=1152 elapsed=27.752ms  processed=88719 pending=3536  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:03] Imported new block receipts              count=176  elapsed=21.055ms  number=62080 hash=cd7065…534196 size=27.36kB  ignored=0
INFO [04-09|21:11:03] Imported new block headers               count=192  elapsed=37.098ms  number=62464 hash=c7dd19…cbc018 ignored=0
INFO [04-09|21:11:03] Imported new block receipts              count=10   elapsed=0s        number=62090 hash=7210f0…128e7b size=40.00B   ignored=0
INFO [04-09|21:11:03] Imported new block receipts              count=185  elapsed=10.030ms  number=62275 hash=d74332…7121c5 size=38.32kB  ignored=0
INFO [04-09|21:11:03] Imported new block headers               count=192  elapsed=50.125ms  number=62656 hash=c76514…9e56ff ignored=0
INFO [04-09|21:11:03] Imported new block receipts              count=196  elapsed=8.021ms   number=62471 hash=ad3d4e…c270ae size=30.05kB  ignored=0
INFO [04-09|21:11:03] Imported new block headers               count=192  elapsed=36.941ms  number=62848 hash=391909…0cec3c ignored=0
INFO [04-09|21:11:04] Imported new state entries               count=768  elapsed=4.042ms   processed=89487 pending=5228  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:04] Imported new block receipts              count=189  elapsed=5.956ms   number=62660 hash=1f62bb…9ab5df size=33.98kB  ignored=0
INFO [04-09|21:11:04] Imported new block headers               count=192  elapsed=32.075ms  number=63040 hash=cfd660…1ddfc3 ignored=0
INFO [04-09|21:11:04] Imported new block receipts              count=188  elapsed=6.826ms   number=62848 hash=391909…0cec3c size=22.29kB  ignored=0
INFO [04-09|21:11:04] Imported new block headers               count=192  elapsed=38.095ms  number=63232 hash=cae5b4…b9feff ignored=0
INFO [04-09|21:11:05] Imported new block receipts              count=197  elapsed=6.045ms   number=63045 hash=7f7a24…ab517a size=18.42kB  ignored=0
INFO [04-09|21:11:05] Imported new block headers               count=192  elapsed=30.635ms  number=63424 hash=545a72…4cc309 ignored=0
INFO [04-09|21:11:07] Imported new state entries               count=1152 elapsed=14.800ms  processed=90639 pending=5062  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:07] Imported new block receipts              count=187  elapsed=15.035ms  number=63232 hash=cae5b4…b9feff size=29.24kB  ignored=0
INFO [04-09|21:11:07] Imported new block receipts              count=4    elapsed=0s        number=63236 hash=927a2d…db99e1 size=16.00B   ignored=0
INFO [04-09|21:11:07] Imported new block headers               count=192  elapsed=32.083ms  number=63616 hash=08c497…b35b79 ignored=0
INFO [04-09|21:11:07] Imported new block receipts              count=192  elapsed=16.110ms  number=63428 hash=50cf15…36fac9 size=48.48kB  ignored=0
INFO [04-09|21:11:07] Imported new block headers               count=192  elapsed=49.112ms  number=63808 hash=6d4e8c…5372fa ignored=0
INFO [04-09|21:11:08] Imported new block receipts              count=194  elapsed=7.984ms   number=63622 hash=f1c367…75c13b size=36.85kB  ignored=0
INFO [04-09|21:11:08] Imported new block headers               count=192  elapsed=37.056ms  number=64000 hash=a85a55…f1cc37 ignored=0
INFO [04-09|21:11:08] Imported new block receipts              count=186  elapsed=6.015ms   number=63808 hash=6d4e8c…5372fa size=28.62kB  ignored=0
INFO [04-09|21:11:08] Imported new block headers               count=192  elapsed=35.092ms  number=64192 hash=b35ad4…49608f ignored=0
INFO [04-09|21:11:09] Imported new state entries               count=1152 elapsed=30.037ms  processed=91791 pending=4391  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:09] Imported new block receipts              count=192  elapsed=18.046ms  number=64000 hash=a85a55…f1cc37 size=35.96kB  ignored=0
INFO [04-09|21:11:09] Imported new block headers               count=192  elapsed=34.088ms  number=64384 hash=c9014e…41ad0e ignored=0
INFO [04-09|21:11:09] Imported new block receipts              count=11   elapsed=0s        number=64011 hash=2c1f6a…c961a3 size=44.00B   ignored=0
INFO [04-09|21:11:09] Imported new block receipts              count=188  elapsed=5.963ms   number=64199 hash=7439be…1a9414 size=31.99kB  ignored=0
INFO [04-09|21:11:09] Imported new block headers               count=192  elapsed=31.043ms  number=64576 hash=4979bd…58ba41 ignored=0
INFO [04-09|21:11:10] Imported new block receipts              count=185  elapsed=15.013ms  number=64384 hash=c9014e…41ad0e size=32.32kB  ignored=0
INFO [04-09|21:11:10] Imported new block receipts              count=3    elapsed=0s        number=64387 hash=a7a279…715826 size=12.00B   ignored=0
INFO [04-09|21:11:10] Imported new block headers               count=192  elapsed=50.988ms  number=64768 hash=0a876b…c65df3 ignored=0
INFO [04-09|21:11:10] Imported new block receipts              count=193  elapsed=9.791ms   number=64580 hash=619753…8eff67 size=79.38kB  ignored=0
INFO [04-09|21:11:10] Imported new block headers               count=192  elapsed=39.916ms  number=64960 hash=0a0410…7ed19a ignored=0
INFO [04-09|21:11:11] Imported new state entries               count=1152 elapsed=11.071ms  processed=92943 pending=4321  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:11] Imported new block receipts              count=188  elapsed=19.054ms  number=64768 hash=0a876b…c65df3 size=153.75kB ignored=0
INFO [04-09|21:11:11] Imported new block headers               count=192  elapsed=51.095ms  number=65152 hash=48f654…3ef760 ignored=0
INFO [04-09|21:11:11] Imported new block receipts              count=192  elapsed=11.030ms  number=64960 hash=0a0410…7ed19a size=111.94kB ignored=0
INFO [04-09|21:11:11] Imported new block headers               count=192  elapsed=54.141ms  number=65344 hash=1ffed4…8f38a4 ignored=0
INFO [04-09|21:11:13] Imported new block headers               count=192  elapsed=45.912ms  number=65536 hash=186b05…cb5a0a ignored=0
INFO [04-09|21:11:14] Imported new block receipts              count=193  elapsed=10.026ms  number=65153 hash=bdcc2f…e2d9c8 size=120.85kB ignored=0
INFO [04-09|21:11:14] Imported new block headers               count=192  elapsed=25.068ms  number=65728 hash=b514ec…8c5ac6 ignored=0
INFO [04-09|21:11:14] Imported new state entries               count=1152 elapsed=4.034ms   processed=94095 pending=3690  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:14] Imported new block receipts              count=191  elapsed=14.061ms  number=65344 hash=1ffed4…8f38a4 size=117.71kB ignored=0
INFO [04-09|21:11:14] Imported new block receipts              count=74   elapsed=2.006ms   number=65418 hash=c125e9…e7af03 size=14.86kB  ignored=0
INFO [04-09|21:11:14] Imported new block headers               count=192  elapsed=25.066ms  number=65920 hash=76d766…eaee96 ignored=0
INFO [04-09|21:11:14] Imported new block receipts              count=310  elapsed=7.99ms    number=65728 hash=b514ec…8c5ac6 size=68.53kB  ignored=0
INFO [04-09|21:11:14] Imported new block receipts              count=3    elapsed=0s        number=65731 hash=87eacb…e0ae94 size=12.00B   ignored=0
INFO [04-09|21:11:14] Imported new block headers               count=192  elapsed=31.049ms  number=66112 hash=06cff3…0099e9 ignored=0
INFO [04-09|21:11:15] Imported new block receipts              count=189  elapsed=13.048ms  number=65920 hash=76d766…eaee96 size=49.44kB  ignored=0
INFO [04-09|21:11:15] Imported new block headers               count=192  elapsed=45.115ms  number=66304 hash=a8e08e…3b3b2f ignored=0
INFO [04-09|21:11:16] Imported new state entries               count=1152 elapsed=13.069ms  processed=95247 pending=3329  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:16] Imported new block receipts              count=192  elapsed=10.025ms  number=66112 hash=06cff3…0099e9 size=27.44kB  ignored=0
INFO [04-09|21:11:16] Imported new block receipts              count=2    elapsed=2.005ms   number=66114 hash=f660af…3bbf79 size=8.00B    ignored=0
INFO [04-09|21:11:16] Imported new block headers               count=192  elapsed=35.092ms  number=66496 hash=fb84fa…0a4702 ignored=0
INFO [04-09|21:11:16] Imported new block receipts              count=190  elapsed=9.743ms   number=66304 hash=a8e08e…3b3b2f size=23.56kB  ignored=0
INFO [04-09|21:11:16] Imported new block headers               count=192  elapsed=39.121ms  number=66688 hash=c7b305…5a3fe7 ignored=0
INFO [04-09|21:11:17] Imported new block receipts              count=206  elapsed=6.015ms   number=66510 hash=52254f…0fb877 size=23.18kB  ignored=0
INFO [04-09|21:11:17] Imported new block headers               count=192  elapsed=19.082ms  number=66880 hash=2fa05e…76cc0d ignored=0
INFO [04-09|21:11:18] Imported new state entries               count=1152 elapsed=27.100ms  processed=96399 pending=3194  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:18] Imported new block receipts              count=180  elapsed=26.063ms  number=66690 hash=88a741…60188e size=19.50kB  ignored=0
INFO [04-09|21:11:18] Imported new block headers               count=192  elapsed=24.057ms  number=67072 hash=1b992a…9df226 ignored=0
INFO [04-09|21:11:18] Imported new block receipts              count=190  elapsed=13.037ms  number=66880 hash=2fa05e…76cc0d size=31.78kB  ignored=0
INFO [04-09|21:11:18] Imported new block headers               count=192  elapsed=37.884ms  number=67264 hash=92e02a…f9abc4 ignored=0
INFO [04-09|21:11:20] Imported new block receipts              count=192  elapsed=14.039ms  number=67072 hash=1b992a…9df226 size=31.50kB  ignored=0
INFO [04-09|21:11:20] Imported new block headers               count=192  elapsed=30.987ms  number=67456 hash=3522cc…01fc46 ignored=0
INFO [04-09|21:11:21] Imported new block receipts              count=192  elapsed=22.058ms  number=67264 hash=92e02a…f9abc4 size=32.08kB  ignored=0
INFO [04-09|21:11:21] Imported new state entries               count=768  elapsed=2.005ms   processed=97167 pending=6320  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:21] Imported new block headers               count=192  elapsed=37.098ms  number=67648 hash=ea933d…eaad66 ignored=0
INFO [04-09|21:11:22] Imported new block receipts              count=192  elapsed=8.021ms   number=67456 hash=3522cc…01fc46 size=27.31kB  ignored=0
INFO [04-09|21:11:22] Imported new block headers               count=192  elapsed=37.086ms  number=67840 hash=781c83…863e2d ignored=0
INFO [04-09|21:11:22] Imported new block receipts              count=202  elapsed=14.175ms  number=67658 hash=c3eb1a…0c981c size=20.04kB  ignored=0
INFO [04-09|21:11:22] Imported new block headers               count=192  elapsed=35.086ms  number=68032 hash=35c7ce…c57e91 ignored=0
INFO [04-09|21:11:22] Imported new block receipts              count=50   elapsed=2.004ms   number=67708 hash=574247…6d8ac3 size=2.89kB   ignored=0
INFO [04-09|21:11:23] Imported new block receipts              count=142  elapsed=4.733ms   number=67850 hash=1e74e9…66bc26 size=13.25kB  ignored=0
INFO [04-09|21:11:23] Imported new block headers               count=192  elapsed=22.140ms  number=68224 hash=8453a0…ef5b46 ignored=0
INFO [04-09|21:11:23] Imported new block receipts              count=185  elapsed=6.983ms   number=68035 hash=f9c3df…3f0d64 size=20.10kB  ignored=0
INFO [04-09|21:11:23] Imported new state entries               count=1152 elapsed=24.106ms  processed=98319 pending=6179  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:23] Imported new block headers               count=192  elapsed=25.055ms  number=68416 hash=315d5a…e2796e ignored=0
INFO [04-09|21:11:23] Imported new block receipts              count=189  elapsed=5.015ms   number=68224 hash=8453a0…ef5b46 size=31.96kB  ignored=0
INFO [04-09|21:11:24] Imported new block headers               count=192  elapsed=51.144ms  number=68608 hash=bb5a38…275ce9 ignored=0
INFO [04-09|21:11:25] Imported new block receipts              count=192  elapsed=23.094ms  number=68416 hash=315d5a…e2796e size=173.28kB ignored=0
INFO [04-09|21:11:25] Imported new block headers               count=192  elapsed=35.137ms  number=68800 hash=198adb…d18064 ignored=0
INFO [04-09|21:11:26] Imported new state entries               count=1152 elapsed=10.986ms  processed=99471 pending=5900  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:26] Imported new block receipts              count=150  elapsed=20.799ms  number=68566 hash=678ef2…9150bc size=625.32kB ignored=0
INFO [04-09|21:11:26] Imported new block headers               count=192  elapsed=28.120ms  number=68992 hash=119613…e08904 ignored=0
INFO [04-09|21:11:27] Imported new block receipts              count=236  elapsed=23.058ms  number=68802 hash=abdde6…5b0f0b size=430.29kB ignored=0
INFO [04-09|21:11:27] Imported new block headers               count=192  elapsed=41.140ms  number=69184 hash=38e284…f7e2df ignored=0
INFO [04-09|21:11:27] Imported new block receipts              count=190  elapsed=19.054ms  number=68992 hash=119613…e08904 size=350.47kB ignored=0
INFO [04-09|21:11:27] Imported new block headers               count=192  elapsed=45.112ms  number=69376 hash=fbe649…10fa1c ignored=0
INFO [04-09|21:11:28] Imported new block receipts              count=192  elapsed=15.035ms  number=69184 hash=38e284…f7e2df size=272.32kB ignored=0
INFO [04-09|21:11:28] Imported new block headers               count=192  elapsed=48.126ms  number=69568 hash=3af966…46cc94 ignored=0
INFO [04-09|21:11:28] Imported new state entries               count=1152 elapsed=13.033ms  processed=100623 pending=5693  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:28] Imported new block receipts              count=192  elapsed=10.025ms  number=69376 hash=fbe649…10fa1c size=158.16kB ignored=0
INFO [04-09|21:11:29] Imported new block headers               count=192  elapsed=47.119ms  number=69760 hash=19c1fa…cf6b4a ignored=0
INFO [04-09|21:11:29] Imported new block receipts              count=192  elapsed=8.988ms   number=69568 hash=3af966…46cc94 size=28.45kB  ignored=0
INFO [04-09|21:11:30] Imported new block headers               count=192  elapsed=60.152ms  number=69952 hash=76dc9c…33606e ignored=0
INFO [04-09|21:11:30] Imported new block receipts              count=192  elapsed=8.177ms   number=69760 hash=19c1fa…cf6b4a size=38.51kB  ignored=0
INFO [04-09|21:11:30] Imported new block receipts              count=2    elapsed=0s        number=69762 hash=2642d5…cfe92e size=8.00B    ignored=0
INFO [04-09|21:11:30] Imported new block headers               count=192  elapsed=32.088ms  number=70144 hash=2be111…5c30e1 ignored=0
INFO [04-09|21:11:31] Imported new state entries               count=768  elapsed=7.008ms   processed=101391 pending=7163  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:31] Imported new block receipts              count=190  elapsed=9.993ms   number=69952 hash=76dc9c…33606e size=45.03kB  ignored=0
INFO [04-09|21:11:31] Imported new block receipts              count=7    elapsed=0s        number=69959 hash=16f2cb…f76c0c size=28.00B   ignored=0
INFO [04-09|21:11:31] Imported new block headers               count=192  elapsed=19.088ms  number=70336 hash=5fc097…444a16 ignored=0
INFO [04-09|21:11:31] Imported new block receipts              count=1    elapsed=142.8µs   number=69960 hash=933269…f943a6 size=547.00B  ignored=0
INFO [04-09|21:11:31] Imported new block receipts              count=185  elapsed=2.002ms   number=70145 hash=808e80…d59959 size=32.85kB  ignored=0
INFO [04-09|21:11:32] Imported new block receipts              count=191  elapsed=5.013ms   number=70336 hash=5fc097…444a16 size=32.84kB  ignored=0
INFO [04-09|21:11:32] Imported new block headers               count=192  elapsed=29.066ms  number=70528 hash=f49dce…569265 ignored=0
INFO [04-09|21:11:32] Imported new block receipts              count=8    elapsed=1.002ms   number=70344 hash=bc1d9f…989ce0 size=32.00B   ignored=0
INFO [04-09|21:11:32] Imported new block receipts              count=184  elapsed=7.014ms   number=70528 hash=f49dce…569265 size=33.12kB  ignored=0
INFO [04-09|21:11:32] Imported new block headers               count=192  elapsed=40.156ms  number=70720 hash=0674c6…692792 ignored=0
INFO [04-09|21:11:32] Imported new block receipts              count=3    elapsed=0s        number=70531 hash=6b9ab8…d997ea size=12.00B   ignored=0
INFO [04-09|21:11:33] Imported new block receipts              count=189  elapsed=4.946ms   number=70720 hash=0674c6…692792 size=43.01kB  ignored=0
INFO [04-09|21:11:33] Imported new block headers               count=192  elapsed=28.039ms  number=70912 hash=d28861…a13f8c ignored=0
INFO [04-09|21:11:33] Imported new block receipts              count=3    elapsed=984.7µs   number=70723 hash=1a6dde…6bb031 size=12.00B   ignored=0
INFO [04-09|21:11:34] Imported new block receipts              count=189  elapsed=10.024ms  number=70912 hash=d28861…a13f8c size=43.84kB  ignored=0
INFO [04-09|21:11:34] Imported new block headers               count=192  elapsed=40.132ms  number=71104 hash=a63efc…623e2f ignored=0
INFO [04-09|21:11:36] Imported new state entries               count=1920 elapsed=9.049ms   processed=103311 pending=6076  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:36] Imported new block receipts              count=192  elapsed=9.023ms   number=71104 hash=a63efc…623e2f size=102.22kB ignored=0
INFO [04-09|21:11:36] Imported new block headers               count=192  elapsed=38.004ms  number=71296 hash=5e76e6…175e49 ignored=0
INFO [04-09|21:11:37] Imported new block headers               count=192  elapsed=54.177ms  number=71488 hash=334eaf…334e41 ignored=0
INFO [04-09|21:11:37] Imported new block receipts              count=195  elapsed=12.050ms  number=71299 hash=c6ae8c…0ac4e2 size=64.05kB  ignored=0
INFO [04-09|21:11:37] Imported new block headers               count=192  elapsed=26.035ms  number=71680 hash=2541ed…719c95 ignored=0
INFO [04-09|21:11:37] Imported new block receipts              count=189  elapsed=3.008ms   number=71488 hash=334eaf…334e41 size=60.61kB  ignored=0
INFO [04-09|21:11:37] Imported new block receipts              count=1    elapsed=0s        number=71489 hash=5016cb…983d9f size=4.00B    ignored=0
INFO [04-09|21:11:39] Imported new block receipts              count=191  elapsed=14.040ms  number=71680 hash=2541ed…719c95 size=50.59kB  ignored=0
INFO [04-09|21:11:39] Imported new block headers               count=192  elapsed=43.146ms  number=71872 hash=2b3382…c12ffc ignored=0
INFO [04-09|21:11:39] Imported new block headers               count=192  elapsed=52.123ms  number=72064 hash=770cb2…eb4a23 ignored=0
INFO [04-09|21:11:39] Imported new block receipts              count=192  elapsed=6.017ms   number=71872 hash=2b3382…c12ffc size=40.13kB  ignored=0
INFO [04-09|21:11:40] Imported new state entries               count=1920 elapsed=22.093ms  processed=105231 pending=5262  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:41] Imported new block receipts              count=192  elapsed=8.020ms   number=72064 hash=770cb2…eb4a23 size=51.49kB  ignored=0
INFO [04-09|21:11:41] Imported new block headers               count=192  elapsed=31.800ms  number=72256 hash=35888e…d2521a ignored=0
INFO [04-09|21:11:41] Imported new block receipts              count=5    elapsed=0s        number=72069 hash=a42cda…7ce56c size=20.00B   ignored=0
INFO [04-09|21:11:42] Imported new block receipts              count=187  elapsed=12.004ms  number=72256 hash=35888e…d2521a size=84.28kB  ignored=0
INFO [04-09|21:11:42] Imported new block headers               count=192  elapsed=38.128ms  number=72448 hash=d12f2f…dd623a ignored=0
INFO [04-09|21:11:42] Imported new block receipts              count=2    elapsed=0s        number=72258 hash=a42ea8…3f5518 size=8.00B    ignored=0
INFO [04-09|21:11:43] Imported new block receipts              count=190  elapsed=8.201ms   number=72448 hash=d12f2f…dd623a size=37.52kB  ignored=0
INFO [04-09|21:11:43] Imported new block headers               count=192  elapsed=40.466ms  number=72640 hash=2096a1…e18421 ignored=0
INFO [04-09|21:11:43] Imported new state entries               count=1152 elapsed=33.909ms  processed=106383 pending=5078  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:43] Imported new block receipts              count=192  elapsed=11.030ms  number=72640 hash=2096a1…e18421 size=33.24kB  ignored=0
INFO [04-09|21:11:43] Imported new block headers               count=192  elapsed=28.074ms  number=72832 hash=fadb17…4f6335 ignored=0
INFO [04-09|21:11:44] Imported new block headers               count=192  elapsed=56.143ms  number=73024 hash=e2aa20…379f68 ignored=0
INFO [04-09|21:11:44] Imported new block receipts              count=192  elapsed=9.057ms   number=72832 hash=fadb17…4f6335 size=23.48kB  ignored=0
INFO [04-09|21:11:44] Imported new block receipts              count=3    elapsed=0s        number=72835 hash=67d8f4…bec6c0 size=12.00B   ignored=0
INFO [04-09|21:11:44] Imported new block headers               count=192  elapsed=46.123ms  number=73216 hash=dda7a1…25a4c6 ignored=0
INFO [04-09|21:11:45] Imported new block receipts              count=196  elapsed=8.023ms   number=73031 hash=4d5b42…f9465c size=32.29kB  ignored=0
INFO [04-09|21:11:45] Imported new block headers               count=192  elapsed=26.065ms  number=73408 hash=16f09e…dc1027 ignored=0
INFO [04-09|21:11:45] Imported new block receipts              count=187  elapsed=11.066ms  number=73218 hash=362b84…32baa2 size=33.28kB  ignored=0
INFO [04-09|21:11:45] Imported new state entries               count=1152 elapsed=18.049ms  processed=107535 pending=4457  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:45] Imported new block headers               count=192  elapsed=30.081ms  number=73600 hash=8f1f9a…1fb951 ignored=0
INFO [04-09|21:11:46] Imported new block receipts              count=190  elapsed=13.591ms  number=73408 hash=16f09e…dc1027 size=52.71kB  ignored=0
INFO [04-09|21:11:46] Imported new block headers               count=192  elapsed=47.149ms  number=73792 hash=7d2df0…602923 ignored=0
INFO [04-09|21:11:47] Imported new block receipts              count=193  elapsed=9.022ms   number=73601 hash=555e06…b41cac size=37.91kB  ignored=0
INFO [04-09|21:11:47] Imported new block headers               count=192  elapsed=26.068ms  number=73984 hash=a6bbdb…968a66 ignored=0
INFO [04-09|21:11:48] Imported new block receipts              count=192  elapsed=17.269ms  number=73793 hash=8851ee…302d88 size=40.87kB  ignored=0
INFO [04-09|21:11:48] Imported new block headers               count=192  elapsed=25.957ms  number=74176 hash=f6a3bf…23a69e ignored=0
INFO [04-09|21:11:48] Imported new state entries               count=1152 elapsed=14.046ms  processed=108687 pending=4389  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:48] Imported new block receipts              count=191  elapsed=26.079ms  number=73984 hash=a6bbdb…968a66 size=36.66kB  ignored=0
INFO [04-09|21:11:48] Imported new block receipts              count=6    elapsed=0s        number=73990 hash=b42e6e…b37379 size=24.00B   ignored=0
INFO [04-09|21:11:48] Imported new block headers               count=192  elapsed=24.754ms  number=74368 hash=4e61f1…6190a4 ignored=0
INFO [04-09|21:11:49] Imported new block receipts              count=190  elapsed=8.025ms   number=74180 hash=c35326…851d22 size=34.82kB  ignored=0
INFO [04-09|21:11:49] Imported new block headers               count=192  elapsed=25.048ms  number=74560 hash=2877d2…41bb15 ignored=0
INFO [04-09|21:11:50] Imported new block receipts              count=190  elapsed=24.451ms  number=74370 hash=d58026…30dac7 size=273.53kB ignored=0
INFO [04-09|21:11:50] Imported new block headers               count=192  elapsed=41.066ms  number=74752 hash=efb791…194030 ignored=0
INFO [04-09|21:11:50] Imported new block receipts              count=190  elapsed=13.361ms  number=74560 hash=2877d2…41bb15 size=47.09kB  ignored=0
INFO [04-09|21:11:50] Imported new block receipts              count=4    elapsed=0s        number=74564 hash=369b5b…68239f size=16.00B   ignored=0
INFO [04-09|21:11:50] Imported new block headers               count=192  elapsed=25.064ms  number=74944 hash=f9ed1e…018172 ignored=0
INFO [04-09|21:11:51] Imported new state entries               count=1152 elapsed=29.070ms  processed=109839 pending=3715  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:51] Imported new block receipts              count=188  elapsed=19.043ms  number=74752 hash=efb791…194030 size=39.67kB  ignored=0
INFO [04-09|21:11:51] Imported new block receipts              count=1    elapsed=1.003ms   number=74753 hash=de219c…544519 size=4.00B    ignored=0
INFO [04-09|21:11:51] Imported new block headers               count=192  elapsed=28.064ms  number=75136 hash=05d4ee…b9e294 ignored=0
INFO [04-09|21:11:52] Imported new block receipts              count=191  elapsed=4.709ms   number=74944 hash=f9ed1e…018172 size=54.23kB  ignored=0
INFO [04-09|21:11:52] Imported new block headers               count=192  elapsed=24.068ms  number=75328 hash=662ab9…697186 ignored=0
INFO [04-09|21:11:54] Imported new block receipts              count=192  elapsed=7.051ms   number=75136 hash=05d4ee…b9e294 size=60.45kB  ignored=0
INFO [04-09|21:11:54] Imported new block headers               count=192  elapsed=26.069ms  number=75520 hash=97ec53…e851ee ignored=0
INFO [04-09|21:11:54] Imported new block receipts              count=193  elapsed=16.082ms  number=75329 hash=26b94c…58d18c size=58.38kB  ignored=0
INFO [04-09|21:11:54] Imported new block headers               count=192  elapsed=55.175ms  number=75712 hash=b03ea1…a443c9 ignored=0
INFO [04-09|21:11:56] Imported new state entries               count=1152 elapsed=20.051ms  processed=110991 pending=3510  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:11:56] Imported new block headers               count=192  elapsed=32.113ms  number=75904 hash=0e76aa…954cb0 ignored=0
INFO [04-09|21:11:56] Imported new block receipts              count=191  elapsed=15.039ms  number=75520 hash=97ec53…e851ee size=49.27kB  ignored=0
INFO [04-09|21:11:56] Imported new block receipts              count=4    elapsed=0s        number=75524 hash=6a0053…d12c0e size=16.00B   ignored=0
INFO [04-09|21:11:56] Imported new block headers               count=192  elapsed=20.053ms  number=76096 hash=8d3517…c59a9c ignored=0
INFO [04-09|21:11:57] Imported new block receipts              count=190  elapsed=5.277ms   number=75714 hash=70ea26…c40991 size=48.03kB  ignored=0
INFO [04-09|21:11:57] Imported new block receipts              count=190  elapsed=10.106ms  number=75904 hash=0e76aa…954cb0 size=49.20kB  ignored=0
INFO [04-09|21:11:57] Imported new block headers               count=192  elapsed=44.074ms  number=76288 hash=b428af…bb01b6 ignored=0
INFO [04-09|21:11:59] Imported new block receipts              count=192  elapsed=9.049ms   number=76096 hash=8d3517…c59a9c size=44.93kB  ignored=0
INFO [04-09|21:11:59] Imported new block receipts              count=3    elapsed=1.003ms   number=76099 hash=121ac9…eccc7b size=12.00B   ignored=0
INFO [04-09|21:11:59] Imported new block headers               count=192  elapsed=29.104ms  number=76480 hash=e440da…782a86 ignored=0
INFO [04-09|21:12:00] Imported new state entries               count=1152 elapsed=17.041ms  processed=112143 pending=3085  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:12:00] Imported new block receipts              count=17   elapsed=4.927ms   number=76116 hash=32c80b…5de2aa size=1.13kB   ignored=0
INFO [04-09|21:12:00] Imported new block receipts              count=172  elapsed=5.013ms   number=76288 hash=b428af…bb01b6 size=57.53kB  ignored=0
INFO [04-09|21:12:00] Imported new block headers               count=192  elapsed=25.066ms  number=76672 hash=af7e04…64d516 ignored=0
INFO [04-09|21:12:00] Imported new block receipts              count=192  elapsed=9.949ms   number=76480 hash=e440da…782a86 size=47.96kB  ignored=0
INFO [04-09|21:12:00] Imported new block headers               count=192  elapsed=35.082ms  number=76864 hash=78f9e0…44e263 ignored=0
INFO [04-09|21:12:01] Imported new block receipts              count=17   elapsed=980.2µs   number=76497 hash=221537…05963d size=1.15kB   ignored=0
INFO [04-09|21:12:01] Imported new block receipts              count=175  elapsed=4.005ms   number=76672 hash=af7e04…64d516 size=26.93kB  ignored=0
INFO [04-09|21:12:01] Imported new block receipts              count=7    elapsed=0s        number=76679 hash=c1d9c0…906c16 size=28.00B   ignored=0
INFO [04-09|21:12:01] Imported new block headers               count=192  elapsed=21.057ms  number=77056 hash=549ce5…616084 ignored=0
INFO [04-09|21:12:02] Imported new block receipts              count=13   elapsed=1.000ms   number=76692 hash=3bd0a2…2d6cdb size=1.14kB   ignored=0
INFO [04-09|21:12:02] Imported new block receipts              count=178  elapsed=3.040ms   number=76870 hash=da71f2…75621c size=37.20kB  ignored=0
INFO [04-09|21:12:02] Imported new block headers               count=192  elapsed=24.095ms  number=77248 hash=348bfa…9ea7ce ignored=0
INFO [04-09|21:12:02] Imported new block receipts              count=1    elapsed=199.7µs   number=76871 hash=f48d26…db64fc size=552.00B  ignored=0
INFO [04-09|21:12:02] Imported new state entries               count=1152 elapsed=9.057ms   processed=113295 pending=3947  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:12:02] Imported new block headers               count=192  elapsed=30.110ms  number=77440 hash=18601c…728e30 ignored=0
INFO [04-09|21:12:03] Imported new block receipts              count=188  elapsed=13.035ms  number=77059 hash=b1e437…120221 size=33.24kB  ignored=0
INFO [04-09|21:12:03] Imported new block headers               count=192  elapsed=24.088ms  number=77632 hash=f65b43…73f0e5 ignored=0
INFO [04-09|21:12:05] Imported new block receipts              count=203  elapsed=13.362ms  number=77262 hash=3a0102…373035 size=23.51kB  ignored=0
INFO [04-09|21:12:05] Imported new block receipts              count=178  elapsed=3.981ms   number=77440 hash=18601c…728e30 size=31.76kB  ignored=0
INFO [04-09|21:12:05] Imported new block headers               count=192  elapsed=34.053ms  number=77824 hash=31896a…77ff7c ignored=0
INFO [04-09|21:12:05] Imported new block receipts              count=197  elapsed=9.163ms   number=77637 hash=baa864…2f5bda size=42.95kB  ignored=0
INFO [04-09|21:12:05] Imported new block headers               count=192  elapsed=38.093ms  number=78016 hash=311a79…333a2e ignored=0
INFO [04-09|21:12:06] Imported new block headers               count=192  elapsed=46.227ms  number=78208 hash=92039b…c402a6 ignored=0
INFO [04-09|21:12:06] Imported new state entries               count=1152 elapsed=19.048ms  processed=114447 pending=3370  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:12:06] Imported new block receipts              count=187  elapsed=19.049ms  number=77824 hash=31896a…77ff7c size=30.58kB  ignored=0
INFO [04-09|21:12:06] Imported new block headers               count=192  elapsed=29.077ms  number=78400 hash=db5efa…692381 ignored=0
INFO [04-09|21:12:07] Imported new block receipts              count=192  elapsed=3.007ms   number=78016 hash=311a79…333a2e size=35.83kB  ignored=0
INFO [04-09|21:12:07] Imported new block receipts              count=199  elapsed=4.035ms   number=78215 hash=928dfd…57824c size=25.41kB  ignored=0
INFO [04-09|21:12:07] Imported new block headers               count=192  elapsed=24.101ms  number=78592 hash=b1f7f0…e1dcd8 ignored=0
INFO [04-09|21:12:07] Imported new block receipts              count=186  elapsed=12.024ms  number=78401 hash=234038…b1f5e1 size=40.13kB  ignored=0
INFO [04-09|21:12:07] Imported new block headers               count=192  elapsed=38.059ms  number=78784 hash=d70a84…731ce4 ignored=0
INFO [04-09|21:12:08] Imported new block headers               count=192  elapsed=45.083ms  number=78976 hash=8ef4a3…3ca295 ignored=0
INFO [04-09|21:12:08] Imported new block receipts              count=191  elapsed=11.926ms  number=78592 hash=b1f7f0…e1dcd8 size=42.40kB  ignored=0
INFO [04-09|21:12:09] Imported new state entries               count=1152 elapsed=10.028ms  processed=115599 pending=3125  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:12:09] Imported new block receipts              count=3    elapsed=0s        number=78595 hash=ffa622…970397 size=1.07kB   ignored=0
INFO [04-09|21:12:09] Imported new block receipts              count=197  elapsed=5.011ms   number=78792 hash=cfa1e9…6b5706 size=43.19kB  ignored=0
INFO [04-09|21:12:09] Imported new block headers               count=192  elapsed=26.066ms  number=79168 hash=c44af7…fb9df6 ignored=0
INFO [04-09|21:12:12] Imported new block receipts              count=184  elapsed=10.055ms  number=78976 hash=8ef4a3…3ca295 size=38.43kB  ignored=0
INFO [04-09|21:12:13] Imported new block headers               count=192  elapsed=42.146ms  number=79360 hash=bce914…fcd9b5 ignored=0
INFO [04-09|21:12:13] Imported new block receipts              count=194  elapsed=19.048ms  number=79170 hash=97d42d…edaa03 size=319.07kB ignored=0
INFO [04-09|21:12:13] Imported new block receipts              count=190  elapsed=7.020ms   number=79360 hash=bce914…fcd9b5 size=33.97kB  ignored=0
INFO [04-09|21:12:13] Imported new block headers               count=192  elapsed=53.093ms  number=79552 hash=190c30…9271bc ignored=0
INFO [04-09|21:12:14] Imported new state entries               count=1152 elapsed=13.003ms  processed=116751 pending=3011  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:12:14] Imported new block receipts              count=192  elapsed=20.053ms  number=79552 hash=190c30…9271bc size=72.01kB  ignored=0
INFO [04-09|21:12:14] Imported new block headers               count=192  elapsed=53.093ms  number=79744 hash=72da7e…5e8d92 ignored=0
INFO [04-09|21:12:14] Imported new block receipts              count=1    elapsed=0s        number=79553 hash=5075d2…d5664d size=4.00B    ignored=0
INFO [04-09|21:12:15] Imported new block headers               count=192  elapsed=55.137ms  number=79936 hash=0f85e2…2a181f ignored=0
INFO [04-09|21:12:15] Imported new block receipts              count=192  elapsed=12.032ms  number=79745 hash=9d6417…7e3826 size=57.47kB  ignored=0
INFO [04-09|21:12:17] Imported new state entries               count=768  elapsed=4.009ms   processed=117519 pending=4545  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:12:17] Imported new block headers               count=192  elapsed=49.085ms  number=80128 hash=62f364…78654a ignored=0
INFO [04-09|21:12:18] Imported new block receipts              count=192  elapsed=14.042ms  number=79937 hash=2ee0ff…81b461 size=54.25kB  ignored=0
INFO [04-09|21:12:18] Imported new block headers               count=192  elapsed=29.528ms  number=80320 hash=cd3946…49ca69 ignored=0
INFO [04-09|21:12:18] Imported new block receipts              count=192  elapsed=10.024ms  number=80129 hash=4dd139…b9343d size=82.70kB  ignored=0
INFO [04-09|21:12:19] Imported new block headers               count=192  elapsed=46.148ms  number=80512 hash=070d41…deca8a ignored=0
INFO [04-09|21:12:21] Imported new block receipts              count=193  elapsed=7.053ms   number=80322 hash=ef2715…73a097 size=102.00kB ignored=0
INFO [04-09|21:12:21] Imported new block headers               count=192  elapsed=34.123ms  number=80704 hash=706dcc…f47fb1 ignored=0
INFO [04-09|21:12:23] Imported new state entries               count=1152 elapsed=7.024ms   processed=118671 pending=4606  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:12:24] Imported new block receipts              count=192  elapsed=23.061ms  number=80514 hash=14c993…bb9933 size=101.13kB ignored=0
INFO [04-09|21:12:24] Imported new block headers               count=192  elapsed=25.095ms  number=80896 hash=339512…82150c ignored=0
INFO [04-09|21:12:24] Imported new block receipts              count=191  elapsed=14.038ms  number=80705 hash=61c7da…88d294 size=107.11kB ignored=0
INFO [04-09|21:12:24] Imported new block headers               count=192  elapsed=47.211ms  number=81088 hash=367de6…f9267e ignored=0
INFO [04-09|21:12:25] Imported new block receipts              count=191  elapsed=8.020ms   number=80896 hash=339512…82150c size=95.08kB  ignored=0
INFO [04-09|21:12:25] Imported new block headers               count=192  elapsed=57.107ms  number=81280 hash=2a5c57…af5797 ignored=0
INFO [04-09|21:12:26] Imported new state entries               count=1152 elapsed=17.079ms  processed=119823 pending=4206  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:12:26] Imported new block receipts              count=192  elapsed=12.063ms  number=81088 hash=367de6…f9267e size=84.22kB  ignored=0
INFO [04-09|21:12:26] Imported new block headers               count=192  elapsed=40.109ms  number=81472 hash=136f9b…43cf4f ignored=0
INFO [04-09|21:12:26] Imported new block receipts              count=192  elapsed=5.982ms   number=81280 hash=2a5c57…af5797 size=98.99kB  ignored=0
INFO [04-09|21:12:26] Imported new block receipts              count=1    elapsed=0s        number=81281 hash=645b67…2b6afa size=4.00B    ignored=0
INFO [04-09|21:12:27] Imported new block headers               count=192  elapsed=47.078ms  number=81664 hash=272c2e…05214d ignored=0
INFO [04-09|21:12:28] Imported new block receipts              count=191  elapsed=14.413ms  number=81472 hash=136f9b…43cf4f size=81.20kB  ignored=0
INFO [04-09|21:12:29] Imported new block receipts              count=192  elapsed=8.020ms   number=81664 hash=272c2e…05214d size=51.92kB  ignored=0
INFO [04-09|21:12:29] Imported new block headers               count=192  elapsed=32.114ms  number=81856 hash=3ab445…d63b6e ignored=0
INFO [04-09|21:12:29] Imported new block receipts              count=1    elapsed=0s        number=81665 hash=34655f…9fa6a2 size=4.00B    ignored=0
INFO [04-09|21:12:29] Imported new state entries               count=1152 elapsed=13.909ms  processed=120975 pending=3732  retry=0   duplicate=0 unexpected=0
INFO [04-09|21:12:29] Imported new block headers               count=192  elapsed=49.301ms  number=82048 hash=6e2dbf…1e89e0 ignored=0
INFO [04-09|21:12:29] Imported new block receipts              count=191  elapsed=11.938ms  number=81856 hash=3ab445…d63b6e size=53.22kB  ignored=0
INFO [04-09|21:12:30] Imported new block headers               count=192  elapsed=34.062ms  number=82240 hash=030bcf…4d2bf3 ignored=0
INFO [04-09|21:12:30] Imported new block receipts              count=195  elapsed=10.031ms  number=82051 hash=1f9eaa…dc2d0d size=55.77kB  ignored=0
INFO [04-09|21:12:30] Imported new block headers               count=192  elapsed=45.103ms  number=82432 hash=1bc09c…a648db ignored=0
INFO [04-09|21:12:30] Imported new block receipts              count=189  elapsed=3.981ms   number=82240 hash=030bcf…4d2bf3 size=49.25kB  ignored=0
INFO [04-09|21:12:30] Imported new block receipts              count=16   elapsed=0s        number=82256 hash=323e61…c7ba75 size=64.00B   ignored=0
INFO [04-09|21:12:31] Got interrupt, shutting down...
INFO [04-09|21:12:31] IPC endpoint closed                      endpoint=\\\\.\\pipe\\geth.ipc
INFO [04-09|21:12:31] Blockchain manager stopped
INFO [04-09|21:12:31] Stopping Ethereum protocol
INFO [04-09|21:12:31] Ethereum protocol stopped
INFO [04-09|21:12:31] Transaction pool stopped
INFO [04-09|21:12:31] Database closed                          database=C:\\Users\\USER\\AppData\\Roaming\\Ethereum\\geth\\chaindata
CRIT [04-09|21:12:31] Failed to store last header's hash       err="leveldb: closed"

C:\Program Files\Geth>geth --datadir=C:\Users\USER\Desktop\EthereumPrivateNetwork\chaindata\ init C:\Users\USER\Desktop\EthereumPrivateNetwork\genesis.json
INFO [04-09|21:20:48] Maximum peer count                       ETH=25 LES=0 total=25
INFO [04-09|21:20:49] Allocated cache and file handles         database=C:\\Users\\USER\\Desktop\\EthereumPrivateNetwork\\chaindata\\geth\\chaindata cache=16 handles=16
INFO [04-09|21:20:49] Writing custom genesis block
INFO [04-09|21:20:49] Persisted trie from memory database      nodes=0 size=0.00B time=0s gcnodes=0 gcsize=0.00B gctime=0s livenodes=1 livesize=0.00B
INFO [04-09|21:20:49] Successfully wrote genesis state         database=chaindata                                                                    hash=2fb1a7…f0181a
INFO [04-09|21:20:49] Allocated cache and file handles         database=C:\\Users\\USER\\Desktop\\EthereumPrivateNetwork\\chaindata\\geth\\lightchaindata cache=16 handles=16
INFO [04-09|21:20:49] Writing custom genesis block
INFO [04-09|21:20:49] Persisted trie from memory database      nodes=0 size=0.00B time=0s gcnodes=0 gcsize=0.00B gctime=0s livenodes=1 livesize=0.00B
INFO [04-09|21:20:49] Successfully wrote genesis state         database=lightchaindata                                                                    hash=2fb1a7…f0181a

C:\Program Files\Geth>geth --datadir=C:\Users\USER\Desktop\EthereumPrivateNetwork\chaindata\
INFO [04-09|21:22:23] Maximum peer count                       ETH=25 LES=0 total=25
INFO [04-09|21:22:23] Starting peer-to-peer node               instance=Geth/v1.8.3-stable-329ac18e/windows-amd64/go1.10
INFO [04-09|21:22:23] Allocated cache and file handles         database=C:\\Users\\USER\\Desktop\\EthereumPrivateNetwork\\chaindata\\geth\\chaindata cache=768 handles=1024
WARN [04-09|21:22:24] Upgrading database to use lookup entries
INFO [04-09|21:22:24] Database deduplication successful        deduped=0
INFO [04-09|21:22:24] Initialised chain configuration          config="{ChainID: 15 Homestead: 0 DAO: <nil> DAOSupport: false EIP150: <nil> EIP155: 0 EIP158: 0 Byzantium: <nil> Constantinople: <nil> Engine: unknown}"
INFO [04-09|21:22:24] Disk storage enabled for ethash caches   dir=C:\\Users\\USER\\Desktop\\EthereumPrivateNetwork\\chaindata\\geth\\ethash count=3
INFO [04-09|21:22:24] Disk storage enabled for ethash DAGs     dir=C:\\Users\\USER\\AppData\\Ethash                                          count=2
INFO [04-09|21:22:24] Initialising Ethereum protocol           versions="[63 62]" network=1
INFO [04-09|21:22:24] Loaded most recent local header          number=0 hash=2fb1a7…f0181a td=131072
INFO [04-09|21:22:24] Loaded most recent local full block      number=0 hash=2fb1a7…f0181a td=131072
INFO [04-09|21:22:24] Loaded most recent local fast block      number=0 hash=2fb1a7…f0181a td=131072
INFO [04-09|21:22:24] Regenerated local transaction journal    transactions=0 accounts=0
INFO [04-09|21:22:24] Starting P2P networking
INFO [04-09|21:22:24] Mapped network port                      proto=udp extport=30303 intport=30303 interface=NAT-PMP(192.168.1.1)
INFO [04-09|21:22:24] UDP listener up                          self=enode://88cfb4b65e035f42281adee057fee7c274cf8e2f5fc31c227c82c9ed213f3f622fe10845db680cef6577bbbf2bf500162b92641ae47761c87b6798b9b5c12b90@138.75.22.21:30303
INFO [04-09|21:22:24] RLPx listener up                         self=enode://88cfb4b65e035f42281adee057fee7c274cf8e2f5fc31c227c82c9ed213f3f622fe10845db680cef6577bbbf2bf500162b92641ae47761c87b6798b9b5c12b90@138.75.22.21:30303
INFO [04-09|21:22:24] IPC endpoint opened                      url=\\\\.\\pipe\\geth.ipc
INFO [04-09|21:22:24] Mapped network port                      proto=tcp extport=30303 intport=30303 interface=NAT-PMP(192.168.1.1)
INFO [04-09|22:39:00] Regenerated local transaction journal    transactions=0 accounts=0
