sudo apt-get update
sudo apt-get install git
sudo apt install --no-install-recommends autoconf build-essential ca-certificates gfortran libblas3 libc6 libfftw3-dev libgcc-s1 liblapack-dev wget
apt search libelpa
sudo apt install --no-install-recommends libopenmpi-dev libscalapack-openmpi-dev libelpa19 ( libelpa19 for ubuntu 24.04)
wget https://gitlab.com/QEF/q-e/-/archive/qe-7.3/q-e-qe-7.3.tar.gz
tar -xvzf q-e-qe-7.3.tar.gz
cd q-e-qe-7.3/
./configure ( For parallel compilation: ./configure MPIF90=mpif90 F90=gfortran
CC=mpice)
./configure
make all 
cd bin
pwd ( copy /home/manjil/q-e-qe-7.3/bin)
pwd
nano ~/.bashrc
source ~/.bashrc
cd ..
pw.x
cd ..
cd..
ls
cd q-e-qe-7.3/
ls
pw.x
cd ..
cd q-e-qe-7.3/
pw.x
sudo apt-get install xcrysden
xmgrace
sudo apt install grace
pwd
ls
mkdir quantumesp
ls
cd quantumsp
pw.x
xcrysden
sudo apt-get install git
git clone http://github.com/nguyen-group/QE-SSP
ls
cd
ls
cd quantumesp
mkdir quantumesp
cd quantumesp
ls
cd QE-SSP/
ls
clear
ls
cd gr
cd gr/
ls
cd relax/
ls
vim relax.in
pw.x -in relax.in |tee relax.out
xcrysden --pwo relax.out
ls
cd quantumesp/
ls
cd QE-SSP/
ls
cd gr/
ls
relax
passwd
sudo apt update
Nepal
sudo apt update
passwd
Nepal
passwd
sudo apt update
wsl -u root
sudo apt update
su root
sudo apt update
pwd
ls
top
pwd
ls
ls 
cd qe_project
ls 
cd qe_quantumesp
ls
cd quantumesp/
ls
cd ..
cd quantumesp/
ls
cd QE-SSP/
git clone http://github.com/nguyen-group/QE-SSP
ls
cd gr
ls
cd relax 
ls
relax.in
cd relax.in 
pw.x<relax.in> 
ls
xcrysden --pwo relax.out
nano neon.scf.in
mrdix nano neon.scf.in
vim scf.in
nano scf.in
pw.x -in scf.in | scf.out
pw.x -in scf.in |tee scf.out
ls
rm -rf scf.in
ls
rm -rf scf.out
ls
rm -rf scf.out 
ls
pwd 
wget https://www.quantum-espresso.org/upf_files/Ne.pz-n-rrkjus_psl.1.0.0.UPF
cd~
cd ~
ls
nano neon.scf.in
wget https://www.quantum-espresso.org/upf_files/Ne.pz-n-rrkjus_psl.1.0.0.UPF
q-e-qe-7.3
mkdir quantumsp
cd 
cd quantumsp
cd ..
cd quantumesp
ls
cd QE-SSP/
cd ~
ls
wget https://www.quantum-espresso.org/upf_files/Ne.pz-n-rrkjus_psl.1.0.0.UPF
cd QE-SSP/
cd ~
cd QE-SSP/
ls
cd quantumesp/
ls
cd QE-SSP/
ls
cd gr
ls
cd relax
ls
rm -rf neon.scf.in 
ls
cd quantumesp/
cd ..
mkdir day 2
cd day2/
mkdir day 2
ls 
cd QE-SSP/
cdc ..
cd ..
ls
cd 2
cd ../
ls
rm 24
rm 2
ls
rm -r 2
ls
cd day2
ls\
ls
vim C.UPF
ls
cp../QU-SSP/gr/relax/relax.in
cp../QE-SSP/gr/relax/relax.in
cp../QE-SSP/gr/relax/relax.in .
cp../QE-SSP/gr/relax/relax.in.
cp../QE-SSP/gr/relax/relax.in .
cp ../QE-SSP/gr/relax/relax.in .
ls
cat relax.in
pw.x -in relax.in |tee relax.out 
cd ..
cd relax.in
cd day2/
ls
cat relax.in
vim relax.in
ls
cat nscf.in
vim nscf.in
vim
ls
cd quantumesp/
ls
cd day2
ls
cd C.UPF
cd ..
ls
cd day2
cat relax.in
:wq
:qa!
vim relax.in
pw.x -in relax.in |relax.out
pw.x -in relax.in |tee relax.out
vim relax.in
ls
pw.x -in relax.in |tee relax.out
vim relax.in
pw.x -in relax.in |tee relax.out
vim relax.in
ls
pw.x -in relax.in |tee relax.out 
nano C.pbe-n-kjpaw_psl.1.0.0.UPF
vim relax.in
ls
pw.x -in relax.in |tee relax.out 
ls
vim relax.in 
pw.x -in relax.in |tee relax.out 
cd ../
ls
cd day2/
ls
cd ..
ls
cd QE-SSP/
ls
cd gr
ls
cp scf ../../day2/
cp -r scf ../../day2/
cd ../
ls
cd day2
ls
cd scf
ls
pw.x -in scf.in |tee scf.out
ls
rm C.rel-pz-n-rrkjus_psl.0.1.UPF.txt:Zone.Identifier
ls
pw.x -in scf.in |tee scf.out
ls
mv C.rel-pz-n-rrkjus_psl.0.1.UPF.txt C.pbe-n-rrkjus_psl.0.1.UPF
pw.x -in scf.in |tee scf.out
ls
vim scf.in
pw.x -in scf.in |tee scf.out
vim scf.in
pw.x -in scf.in |tee scf.out
ls
rm  C.pbe-n-kjpaw_psl.1.0.0.UPF.txt:Zone.Identifier
ls
mv C.pbe-n-kjpaw_psl.1.0.0.UPF.txt C.pbe-n-kjpaw_psl.1.0.0.UPF
ls
vi scf.in
pw.x -in scf.in |tee scf.out
vi scf.in
pw.x -in scf.in |tee scf.out
vi scf.in
ls
vi scf.out
ls
cd ..
ls
less relax.out
cd scf
ls
vi scf.in
mpirun -np 2 pw.x -in scf.in > scf.out &
pw.x -in scf.in > scf.out &
less scf.out
ls
cd out
ls
cd ..
ls
grep scf.in 'Fermi'
grep 'Fermi' scf.out
cp scf.in nscf.in
vim nscf.in
pw.x -in nscf.in > nscf.out &
pw.x -in nscf.in |tee nscf.out
grep "Fermi" nscf.out
vim dos.in
dos.x -in dos.in |tee dos.out
vim dos.in
ls
pw.x -in dos.in |tee dos.out
ls
vim dos.in 
cat dos.in 
cat nscf.in 
cat scf.in \
cat scf.in 
vim nscf.in 
pw.x -in nscf.in |tee nscf.out 
ls
vim dos.in
vim dos.in 
dos.x -in dos.in > dos.out 
top
ls
cat dos.in 
cat dos.out 
pw.x -h
ls
cat scf.in \
cat scf.in 
rm out
rm -r out
ls
pw.x -in scf.in > scf.out
ls
cat nscf.out 
ls
cat nscf.in 
ls
pw.x -in nscf.in > nscf.out 
ls
cat dos.in 
rm dos.out 
ls
dos.x -in |tee dos.out
rm dos.out 
ls
dos.x -in dos.in |tee dos.out
cd ../
ls
mkdir scf2
ls
cd scf2/
ls
cp ../scf/C.pbe-n-kjpaw_psl.1.0.0.UPF .
cp ../scf/scf.in .
ls
pw.x -in scf.in > scf.out 
cp ../scf/nscf.in .
ls
pw.x -in nscf.in > nscf.out 
ls
cp ../scf/dos.in 
cp ../scf/dos.in .
ls
cat dos.in 
dos.x -in dos.in |tee dos.out
vim dos.in 
ls
dos.x -in dos.in |tee dos.out
xmgrace gr.dos 
ls
cd neon
cd quantumesp
ls
cd day2
ls
cd relax
ls
pw.x -in relax.in |tee relax.out
cd nscf
ls
cd scf
ls
cd nscf
cd dos
cd gr
cd ..
cd../../
LS
ls
relax.in
cd ..
cd QS-SSP
vim relax
cd day12
ls 
cd quantumesp
ls
cd day12
nano C.rel-pz-n-rrkjus_psl.0.1.UPF
cat C.rel-pz-n-rrkjus_psl.0.1.UPF
clear
ls
cd quantumesp
cd ..
ls
cd day2
ls
cd relxa.in
cd ..
ls
cd ..
ls
cd day2
ls
cd C.pbe-n-kjpaw_psl.1.0.0.UPF  relax.in
ls
cd gr
cd ..
ls
cd ..
ls
cd quantumesp
ls
cd QE-SSP
ls
cd gr
ls
cd relax
ls
cat relax.in
cd ~
ls
cd quantumesp
ls
cd day12
ls
cp ../QE-SSP/gr/relax/relax.in .
ls
cat relax.in
clear
ls
vim relax.in
pw.x -in relax.in |tee relax.out
vim relax.in
pw.x -in relax.in |tee relax.out
xcrysden --pwo relax.out
greap relax.out
grep "Fermi" relax.out
grep ! relax.out
cd ..
ls
cd day12
cp ../QE-SSP/gr/scf/scf.in .
ls
vim scf.in
pw.x -in scf.in |tee scf.out
vim scf.in
cat svf.in
cat scf.in
pw.x -in scf.in |tee scf.out
grep "Fermi" scf.out
grep ! scf.out
xcrysden --pwo scf.out
cp scf.in > nscf.in
cp scf.in nsxf.in
ls
cat nscf.in
ls
cat nscf.in
ls
rm -rf nsxf.in
ls
cp scf.in nscf.in
cat nscf.in
vim nscf.in
pw.x -in nscf.in |tee nscf.out
grep "Fermi" nscf.out
grep ! nscf.out
xcrysden --pwo nscf.out
nano dos.in
cat dos.in
dos.x -in dos.in |tee dos.out
ls
cat gr.dos
xmgrace gr.dos
cd day12
cd quantumesp
ls
cd day12
ls
cat relax.out
ls
cd quantumesp
ls
cd  day2
ls
pw.x -in relax.in |tee relax.out
cd ..
grep
ls
cd day2
scf.in
cd ..
scf.in
ls
grep -A 10 "Begin final coordinates" relax.out
cd day2
ls
pw.x -in scf.in |tee scf.out
XCrySDen
cd ..
ls
cd QE-SSP/
ls
cd gr
ls
cd scf
ls
pw.x -in scf.in |tee scf.out
ls
XCrySDen
cd ..
XCrySDen --pwo relax.out
xcrysden --pwo relax.out
ls
cd day2
cd ..
ls
cd day2
ls
grep
cd ..
cd quantumesp
ls
mkdir day12
ls
cat scf.in
cd day12
cd ..
ls
cd QE-SSP/
ls
cd gr
ls
cd scf
kls
ls
cat scf.in
cd day2
ls
cd quantumesp
cd ../../
cd quantumesp
lls
ls
cd day2
ls
cd quantumesp
ls
cd day12
ls
cd dos.in
mkdir day3
ls
cd day3
ls
cf ..
cd ..
ls
cd day12
ls
vim day3
ls 
cd quantumesp
ls
cd day12
ls
cd gr.dos
pw.x -in gr.in |tee gr.out
ls
grep "Fermi" relax.out
grep ! relax.out
xcrysden --pwo relax.out
:wq
ls
cd quantumesp
ls
cd day12
ls
cd day3 
ls
nano C.pbe-n-kjpaw_psl.1.0.0.UPF
cat C.pbe-n-kjpaw_psl.1.0.0.UPF
clear
ls
cd ../..
ls
cd QE-SSP/
ls
cd gr
ls
cd relax
ls
cd ../..
cd ..
ls
cd day12
ls
cd day3
cp ../../QE-SSP/gr/relax/relax.in .
ls
vim relax.in
cat relax.in
ls
cd ../day2
ld
cd ..
ls
vi dos.in
cd day3
ls
pw.x -in relax.in | relax.out
ls
pw.x -in relax.in |relax.out
cat relax.in
clear
ls
pw.x -in relax.in |tee relax.ot
cd ../../
ls
cd QE-SSP/
ls
cd gr
ls
cd scf
ls
cd ../../
cd ..
ls
cd day12
ls
cd day3
ls
cp ../../QE-SSP/gr/scf/scf.in .
ls
vim scf.in
cat scf.in
pw.x -in scf.in |tee scf.out
ls
cp scf.in nscf.in
ls
vim nscf.in
pw.x -in relax.in |tee relax.ot
ls
cd nscf.in
cat nscf.in
vim nscf.in
cat nscf.in
pw.x -in nscf.in |tee nscf.out
grep "Fermi" nscf.out
xcrysden pwo relax.out
xcrysden --pwo relax.out
xcrysden --pwo relax.ot
nano.dos.in
nano dos.in
cat dos.in
dos.x -in dos.in | tee dos.out
xmgrace gr.dos
ls
cd quantumesp
ls
cd day12
ls
cd day3
ls
grep "Fermi" scf.out
xmgrace gr.dos
cd ../../
ls
cd QE-SSP/
mkdir day32
ls
rm -rf day32
ls
cd ..
mkdir day32
ls
cd gr
ls
cd QE-SSP/
xls
ls
cd gr
ls
cd band
cp ../..//QE-SSP/gr/band/band.in .
cp ..//QE-SSP/gr/band/scf.in 
cp --
cp --/QE-SSP/gr/band/scf.in
cp --/QE-SSP/gr/bands.scf.in
cd bands
ls
cd ~
ls
cd quantumesp
ls
cd day32
ls
cp ../QE-SSP/gr/bands/scf.in .
ls
ls 
cd ../../../
ls
cd himalp
ls
cd quantumesp
ls
cd day2
ls
cd ..
cd day12
ls
cd day3
ls
cd ~
ls
cd quantumesp
ls
cd day32
ls
cp ../day12/day3/C.pbe-n-kjpaw_psl.1.0.0.UPF .
ls
vim scf.in
cat scf.in
pw.x -in scf.in |tee scf.out
cp scf.in nscf.in
ls
vim nscf.in
cat nscf.in
pw.x -in nscf.in |tee nscf.out
vim nscf.in
ls
pw.x -in nscf.in |tee nscf.out
ls
grep "nscf" nscf.out
grep "nscf" nscf.in
grep 'nscf' nscf.in
clear
ls
cd nscf.in
cat nscf.in
vim
vim nscf.in
cat nscf.in
pw.x -in nscf.in |tee nscf.out
ls
nano dos.in
vim dos.in
dos.x -in dos.in |tee dos.out
ls
xmgrace gr.dos
cd quantumesp/day32/
ls
cat gr.dos
ls
cd quantumesp
ls
sudo apt-get purge openjdk*; sudo apt autoremove; sudo apt-get update
sudo mkdir -p /opt/jdk; sudo cp ~/Downloads/jdk-8u202-linux-x64.tar.gz  /opt/jdk/; cd /opt/jdk; sudo tar zxvf jdk-8u202-linux-x64.tar.gz; sudo update-alternatives --install /usr/bin/java java /opt/jdk/jdk1.8.0_202/bin/java 100; sudo update-alternatives --install /usr/bin/javac javac /opt/jdk/jdk1.8.0_202/bin/javac 100; java -version
sudo apt install default-jre
cd ~/apps/burai/BURAI-1.3.0
mkdir -p ~/apps/burai
cp -r /mnt/c/Users/himalp/Downloads/BURAI* ~/apps/burai/
BURAI.bat
java version "1.8.0_202"
ls
cd ..
ls
sudo cp ~/Downloads/BURAI1.3.2_Linux.tgz /usr/local/bin/; cd /usr/local/bin; sudo tar zxvf BURAI1.3.2_Linux.tgz; cd BURAI1.3.2;
java -version
java version "1.8.0_202"
cd C:\Users\himalp\Downloads\BURAI-1.3.2
BURAI.bat
cd sudo apt-get install -y gfortran
sudo mkdir -p /opt/jdk
ls
sudo apt update
sudo apt install openjdk-8-jdk
java -version
java version "1.8.0_xxx"
cd ~
wget https://github.com/yambo-code/burai/releases/download/v1.3.2/BURAI-1.3.2.zip
sudo apt install unzip
unzip BURAI-1.3.2.zip
ls
cd quantumesp
ls
cd day32
ls
grep "Fermi" scf.in
ls
dos.x -in dos.in |tee dos.out 
grep "Fermi" relax.out
grep "Fermi" dos.out
ls
nscf.out 
ls
cd scf.in
clear 
ls
cd ..
ls
cd QE-SSP
ls
cd gets
cd ..
ls
cd QE-SSP/
ls
cd gete
ls
vi gete.in
vim gete.scf.in
pw.x -in gete.scf.in |tee gete.scf.out 
cat gete.scf.in
vim gete.scf.in
xcrysden --pwo gete.scf.in
xcrysden --pwi gete.scf.in
cd ..
ls
cd gete
ls
pw.x -in gete.scf.in |tee gete.scf.out
vim gete.scf.in
pw.x -in gete.scf.in |tee gete.scf.out
vim gete.scf.in
pw.x -in gete.scf.in |tee gete.scf.out
ls
pw.x -in gete.nscfdos.in |tee gete.nscfdos.out
ls
rm -rf gete.scf.out
ls
pw.x -in gete.scf.in |tee gete.scf.out
ls
rm -rf gete.nscfdos.out
ls
vim gete.nscfdos.in
pw.x -in gete.nscfdos.in |tee gete.nscfdos.out 
cat gete.dos.in
ls
dos.in -in gete.dos.in > gete.dos.out
ls
dos.x -in gete.dos.in |tee gete.dos.out
xmgrace gete.dos.in
dos.in -in gete.dos.in |tee gete.dos.out
ls
dos.x -in gete.dos.in |tee gete.dos.out
xmgrace gete.dos.in
xmgrace gete.dos
ls
cd quantumesp
ls
cd QE-SSP/
ls
cd gete
ls
dos.x -in gete.dos
ls
grep "Fermi" gete.dos.out
cat gete.dos.out
cat gete.dos
xmgrace gate.dos
ls
xmgrace gete.dos
nano gete.pdos.in
cat gete.pdos.in
projwfc.x
projwfc.x -in gete.pdos.in |tee gete.pdos.out &
vim gete.pdos.in
projwfc.x -in gete.pdos.in |tee gete.pdos.out
ls
xmgrace 'gete_pdos.dat.pdos_atm#1(Ge)_wfc#1(d)'
grep "Fermi" gete.nscfdos.out
xmgrace
ls
Graph
open Graph 
ls 
cd quantumesp
ls
cd QE-SSP/
ls
cd gete
ls
xmgrace
ls
cd quantumesp
ls
cd QE-SSP
ls
cd gete 
ls
xmgrace 'gete_pdos.dat.pdos_atm#1(Ge)_wfc#1(d)'
cd gete.nscfdos.in
grep "nscfdos.out" 
clear
ls
xmgrace 'gete_pdos.dat.pdos_atm#1(Ge)_wfc#1(d)'
projwfc.x -in gete.pdos.in |tee gete.pdos.out &
ls
xmgrace 'gete_pdos.dat.pdos_atm#1(Ge)_wfc#1(d)'
grep "Fermi" gete.nscfdos.out
xmgrace
ls
cd graph
cd gete.nscfbands.in
cd gete.in
ls
projwfc.x -in gete.pdos.in |tee gete.pdos.out
ls
dos.x -in gete.scf.in |tee gete.scf.out
ls
pw.x -in gete.pdos.in |tee gete.pdos.out
ls
nscf.out 
nano https://pastebin.com/CGTjKTgs
ls
nano K.pbe-spn-kjpaw_psl.1.0.0.UPF
nano Ca.pbesol-spn-kjpaw_psl.1.0.0.UPF
nano N.pbe-n-kjpaw_psl.1.0.0.UPF
vim  N.pbe-n-kjpaw_psl.1.0.0.UPF
rm -rf  N.pbe-n-kjpaw_psl.1.0.0.UPF
ls
rm -rf K
ls
cd ..
ls
cd ..
ls
mkdir day5
ls
cd day5
nano N.pbe-n-kjpaw_psl.1.0.0.UPF
ls
nano Ca.pbesol-spn-kjpaw_psl.1.0.0.UPF
ls
rm -rm Ca.pbesol-spn-kjpaw_psl.1.0.0.UPF 
rm -rf Ca.pbesol-spn-kjpaw_psl.1.0.0.UPF 
la
nano Ca.pbe-spn-kjpaw_psl.1.0.0.UPF
ls
nano K.pbe-spn-kjpaw_psl.1.0.0.UPF
ls
nano pastebin.com/CGTjKTgs
ls
vim KCaN.scf.in 
pw.x -in KCaN.scf.in |tee KCaN.scf.out
vim KCaN.scf.in
pw.x -in KCaN.scf.in |tee KCaN.scf.out
xcrysden --pwo KCaN.scf.out
nano pastebin.com/cdEqcNR0
la
vim KCaN.lattice.sh
ls
./KCaN.lattice.sh
chmod 777 KCaN.lattice.sh
./KCaN.lattice.sh
xmgrace KCaN.lattice.dat
ls
xmgrace KCaN-lattice.dat
./KCaN.lattice.sh
xmgrace KCaN-lattice.dat
cat KCaN.scf.in
xmgrace KCaN-lattice.dat
vim KCaN.in
vim KCaN.scf.in
cat KCaN.scf.in
xmgrace KCaN-lattice.dat
ls
xcrysden --pwi KCaN.scf.in
vim KCaN.scf.in
vim KCaN.nscf.in
ls
cp  scf.in nscf.in
cp scf.in nacf.in
cp KCaN.scf.in nacf.in
ls
vim nacf.in
vim KCaN.nacf.in
vim KCaN.nscf.in
la
cp KCaN.scf.in KCaN.nacf.in
ls
vim KCaN.nacf.in
ls
pw.x -in KCaN.nscf.in |tee KCaN.nacf.out
nano KCaN.nacf
cat KCaN.nscf
pw.x -in KCaN.nscf.in |tee KCaN.nscf.out

ls
nano KCaN.nacf.out
nano KCaN.nacf.in
pw.x -in KCaN.nscf.in |tee KCaN.nscf.out
vim bands.in
bands.x -in bands.in |tee bands.out
vim bands.in
bands.x -in bands.in |tee bands.out
ls
cat bands.in
vim bands.in
bands.x -in bands.in |tee bands.out
ls
grep "Fremi" KCaN.11.9.out
grep "energy" KCaN.11.9.out
ls 
quantumesp
cd quantumeps
cd quantumesp
ls
cd day5
ls
cd neno.scf.in
rm -rm neno.scf.in
ls
rm --rf neno.scf.in
rm neno.scf.in
ls
cd quantumesp
ls
cd day5
ls
vim KCaN.scf.in
vim KCaN
vim KCaN.scf.in
ls
cd quantumesp
ls
cd day5
ls
cd quantumesp
ls
mkdir water
ls
cd water
nano pastebin.com/WYEGq82U
ls
nano H.pbe-kjpaw_psl.1.0.0.UPF
ls
nano O.pbe-n-kjpaw_psl.1.0.0.UPF
ls
vim H2O.lattice.sh
ls
vim H2O
vim H2O.scf.in 
pw.H2O.scf.in |tee H2O.scf.out
pw.x -in H2O.scf.in |tee H2O.scf.out
./H2O.lattice.sh
chmod 777 H2O.lattice.sh
./H2O.lattice.sh
ls
H2O-lattice.dat
ls *.out
ls
grep "!" H2O.*.out
xmgrace H2O
grep "!" H2O.*.out
xmgrace H2O-lattice.dat
cp H2O.scf.in H2O.nscf.in
ls
pw.x -in H2O.nscf.in |tee H2
pw.x -in H2O.nscf.in |tee H2O.nscf.out
xcrysden --pwo H2O.scf.in
:wq
xmgrace H20.nscf.in
ls
xcrysden --xsf H2O.xsf
xmgrace H20.nscf.out
ls
vim bands.in
clear
cd ..
ls
cd quantumesp
ls
cd QE-SSP/
ls
cd mos2
ls
cd soc
ls
xcrysden scf.out
xcrysden --pwo scf.out
cd qusntumesp
cd quantumesp
ls
cd day5 
ls
cd ..
ls
cd QE-SSP/
/mos2/
ls
cd mos2
ls
cd soc
ls
cat scf.in
mpirun -np 4 pw.x -in scf.in |tee scf.out
sudo apt install lam-runtime
mpirun -np 4 pw.x -in scf.in |tee scf.out
pw.x -in scf.in |tee scf.out
pw.x -in nscf.in |tee nacf.out
ls
cd ..
ls
cd ..
ls
cd QE-SSP/
ls
cd gr
ls
cd bands/
ls
pw.x -in scf.in | scf.out
pw.x -in scf.in |tee scf.out
pw.x -in nscf.in |tee nscf.out
cat bands.in
bands.x -in bands.in |tee bands.out
plotbands.x
plotband.x
gr.bandns.out
plotband.x
evince gr.band.ps
sudo apt install evince
evince gr.band.ps
xmgrace --pwo gr.band.ps
ls
grap "Fermi" scf.out
sudo apt install grap
grep "Fermi" scf.out
xmgrace gr.bands.gnu
cd quantumeesp
cd quantumesp
ls
cd QE-SSP/
ls
cd gr
ls
plotband.x
ls
cd bands
ls
plotband.x
evince gr.ps
ls
plotband.x
xmgrace xmgr.*
cd quantumesp
ls
mkdir day6
ls
cd day6
ls
cd quantumesp
ls
cd day6
ls
cd ..
ls
cd QE-SSP/
ls
cd gr
ls
grep "Fermi" bands.ot
grep "Fermi" bands.out
grep "Fermi" scf.out
cd scd.in
clear
