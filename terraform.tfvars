# Define Variables for Platform
vsphere_user        = "Administrator@vsphere.local"      #vsphereのユーザー名
vsphere_password    = "Password1!"                   #vsphereのパスワード
vcenter_server      = "192.168.11.160"              #vCenterのFQDN/IPアドレス
vsphere_datacenter  = "Datacenter"                  #vsphereのデータセンター
vsphere_datastore   = "iscsi"                       #vsphereのデータストア
vsphere_cluster     = "Cluster"                     #vsphereのクラスター
vsphere_network     = "VMGuest1(Service)"           #vsphereのネットワーク

# Define Variables for Virtual Machines
vsphere_template_name = "Ubuntu_tftemplate"         #プロビジョニングするテンプレート
prov_vm_num         = 1                             #プロビジョニングする仮想マシンの数
prov_vmname_prefix  = "Ubuntu_clone1"                #プロビジョニングする仮想マシンの接頭語
prov_cpu_num        = 4                             #プロビジョニングする仮想マシンのCPUの数
prov_mem_num        = 4096                          #プロビジョニングする仮想マシンのメモリの(MB)