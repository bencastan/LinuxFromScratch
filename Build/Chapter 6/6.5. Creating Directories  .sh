6.5. Creating Directories

LESSOPEN=| /usr/bin/lesspipe %s
SUDO_GID=1000
LESSCLOSE=/usr/bin/lesspipe %s %s
_=/usr/bin/env
Minty benc # cd LFS
bash: cd: LFS: No such file or directory
Minty benc # cd $LFS
Minty lfs # ls
dev  lost+found  proc  run  sources  sys  tools
Minty lfs #
Minty lfs #
Minty lfs #
Minty lfs # cd /home/mben
bash: cd: /home/mben: No such file or directory
Minty lfs # cd /home/benc/
Minty benc # ls
bupster  Documents  LFS_chroot.sh  library-check.sh  Pictures  PycharmProjects  version-check.sh
Desktop  Downloads  LFS_Mount.sh   Music             Public    Templates        Videos
Minty benc #
Minty benc #
Minty benc # vi LFS_chroot.sh
Minty benc #
Minty benc #
Minty benc #
Minty benc # ./LFS_chroot.sh
I have no name!:/# clear
I have no name!:/#
I have no name!:/#
I have no name!:/#
I have no name!:/# ls -la
total 48
drwxr-xr-x  9    0 0  4096 Jun  4 01:12 .
drwxr-xr-x  9    0 0  4096 Jun  4 01:12 ..
drwxr-xr-x  2    0 0  4096 Jun  4 01:12 dev
drwx------  2    0 0 16384 May 30 03:54 lost+found
drwxr-xr-x  2    0 0  4096 Jun  4 01:12 proc
drwxr-xr-x  2    0 0  4096 Jun  4 01:12 run
drwxrwxrwt  4 1001 0  4096 Jun  3 03:18 sources
drwxr-xr-x  2    0 0  4096 Jun  4 01:12 sys
drwxr-xr-x 12    0 0  4096 Jun  3 03:19 tools
I have no name!:/#
I have no name!:/#
I have no name!:/#
I have no name!:/# pwd
/
I have no name!:/# mkdir -pv /{bin,boot,etc/{opt,sysconfig},home,lib/firmware,mnt,opt}
mkdir: created directory '/bin'
mkdir: created directory '/boot'
mkdir: created directory '/etc'
mkdir: created directory '/etc/opt'
mkdir: created directory '/etc/sysconfig'
mkdir: created directory '/home'
mkdir: created directory '/lib'
mkdir: created directory '/lib/firmware'
mkdir: created directory '/mnt'
mkdir: created directory '/opt'
I have no name!:/# mkdir -pv /{media/{floppy,cdrom},sbin,srv,var}
mkdir: created directory '/media'
mkdir: created directory '/media/floppy'
mkdir: created directory '/media/cdrom'
mkdir: created directory '/sbin'
mkdir: created directory '/srv'
mkdir: created directory '/var'
I have no name!:/# install -dv -m 0750 /root
install: creating directory '/root'
I have no name!:/# install -dv -m 1777 /tmp /var/tmp
install: creating directory '/tmp'
install: creating directory '/var/tmp'
I have no name!:/# mkdir -pv /usr/{,local/}{bin,include,lib,sbin,src}
mkdir: created directory '/usr'
mkdir: created directory '/usr/bin'
mkdir: created directory '/usr/include'
mkdir: created directory '/usr/lib'
mkdir: created directory '/usr/sbin'
mkdir: created directory '/usr/src'
mkdir: created directory '/usr/local'
mkdir: created directory '/usr/local/bin'
mkdir: created directory '/usr/local/include'
mkdir: created directory '/usr/local/lib'
mkdir: created directory '/usr/local/sbin'
mkdir: created directory '/usr/local/src'
I have no name!:/# mkdir -pv /usr/{,local/}share/{color,dict,doc,info,locale,man}
mkdir: created directory '/usr/share'
mkdir: created directory '/usr/share/color'
mkdir: created directory '/usr/share/dict'
mkdir: created directory '/usr/share/doc'
mkdir: created directory '/usr/share/info'
mkdir: created directory '/usr/share/locale'
mkdir: created directory '/usr/share/man'
mkdir: created directory '/usr/local/share'
mkdir: created directory '/usr/local/share/color'
mkdir: created directory '/usr/local/share/dict'
mkdir: created directory '/usr/local/share/doc'
mkdir: created directory '/usr/local/share/info'
mkdir: created directory '/usr/local/share/locale'
mkdir: created directory '/usr/local/share/man'
I have no name!:/# mkdir -v  /usr/{,local/}share/{misc,terminfo,zoneinfo}
mkdir: created directory '/usr/share/misc'
mkdir: created directory '/usr/share/terminfo'
mkdir: created directory '/usr/share/zoneinfo'
mkdir: created directory '/usr/local/share/misc'
mkdir: created directory '/usr/local/share/terminfo'
mkdir: created directory '/usr/local/share/zoneinfo'
I have no name!:/# mkdir -v  /usr/libexec
mkdir: created directory '/usr/libexec'
I have no name!:/# mkdir -pv /usr/{,local/}share/man/man{1..8}
mkdir: created directory '/usr/share/man/man1'
mkdir: created directory '/usr/share/man/man2'
mkdir: created directory '/usr/share/man/man3'
mkdir: created directory '/usr/share/man/man4'
mkdir: created directory '/usr/share/man/man5'
mkdir: created directory '/usr/share/man/man6'
mkdir: created directory '/usr/share/man/man7'
mkdir: created directory '/usr/share/man/man8'
mkdir: created directory '/usr/local/share/man/man1'
mkdir: created directory '/usr/local/share/man/man2'
mkdir: created directory '/usr/local/share/man/man3'
mkdir: created directory '/usr/local/share/man/man4'
mkdir: created directory '/usr/local/share/man/man5'
mkdir: created directory '/usr/local/share/man/man6'
mkdir: created directory '/usr/local/share/man/man7'
mkdir: created directory '/usr/local/share/man/man8'
I have no name!:/#
I have no name!:/# case $(uname -m) in
>  x86_64) mkdir -v /lib64 ;;
> esac
mkdir: created directory '/lib64'
I have no name!:/#
I have no name!:/# mkdir -v /var/{log,mail,spool}
mkdir: created directory '/var/log'
mkdir: created directory '/var/mail'
mkdir: created directory '/var/spool'
I have no name!:/# ln -sv /run /var/run
'/var/run' -> '/run'
I have no name!:/# ln -sv /run/lock /var/lock
'/var/lock' -> '/run/lock'
I have no name!:/# mkdir -pv /var/{opt,cache,lib/{color,misc,locate},local}
mkdir: created directory '/var/opt'
mkdir: created directory '/var/cache'
mkdir: created directory '/var/lib'
mkdir: created directory '/var/lib/color'
mkdir: created directory '/var/lib/misc'
mkdir: created directory '/var/lib/locate'
mkdir: created directory '/var/local'
I have no name!:/#