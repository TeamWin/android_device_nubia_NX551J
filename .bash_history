ls
cat vendor.xml 
cat xiaomi.xml 
cd ..
cd ..
cd build/
ls
git log
cd make
git log
git show
cd ..
cd ..
rm .repo/local_manifests/build.xml 
repo sync --force-sync build/make
rm .repo/local_manifests/boringssl.xml 
repo sync --force-sync build/make
repo sync --force-sync
cd /builds/manifests
ls
cd min-omni-8.1/
ls
rm boringssl.xml 
git commit -a
git push origin master
cd build
pwd
ls
cd /builds/min-omni-8.1
ls
cd build/make/
git log
ls
cd core
ls
ls | grep default
less version_defaults.mk 
ls /builds/manifests/min-omni-8.1/
ls /builds/manifests/min-omni-8.1/build.xml 
mv /builds/manifests/min-omni-8.1/build.xml /builds/
mv /builds/manifests/min-omni-8.1/build.xml /builds/scripts/
mv /builds/manifests/min-omni-8.1/build.xml ~
cd /builds/manifests
git commit -a
git push origin master
cd /builds/min-omni-8.1/build/make/
ls
cd ..
cd core
ls
ls | grep def
less version_defaults.mk 
ls /builds/out/target/product/
ls /builds/out/target/product/enchilada/
ls /builds/out/target/product
buildtwrp.py -d enchilada -t
cd /builds/out/target/product/enchilada/
ls
buildtwrp.py -d enchilada -t --forcerecoverytarget
buildtwrp.py -d enchilada -t --forcerecoveryimage
ls
cd /builds/out/target/product/enchilada/
ls
buildtwrp.py -d enchilada -t 
cd /builds/min-omni-8.1/device/oneplus/enchilada
ls
grep AB BoardConfig.mk 
less BoardConfig.mk 
git blame BoardConfig.mk 
git show db1518aa
less BoardConfig.mk 
git remote add mauron https://github.com/mauronofrio/android_device_oneplus_enchilada.git
git fetch mauron
git pull mauron/android-8.1
git pull mauron android-8.1
git log
git status
vim BoardConfig.mk 
git reset --hard
git log
git status
git reset --hard origin/android-8.1
git log
git remote show
git remote show origin
git reset --hard origin/android-8.1
git log
ls
cd /builds/omni-5.1/device/google/
ls
cd ..
ls
cd hua
cd huami/
ls
buildtwrp -d huanghe -t
buildtwrp.py -d huanghe -t
cd ..
cd ..
cd bootable/recovery/
git log
cd ..
cd ..
cd device
ls
cd letv
ls
cd ..
cd ..
cd bootable/recovery/
git fetch "ssh://bigbiff@gerrit.twrp.me:29418/android_bootable_recovery" refs/changes/05/2405/1 && git cherry-pick FETCH_HEAD
git fetch "https://gerrit.twrp.me/android_bootable_recovery" refs/changes/05/2405/1 && git cherry-pick FETCH_HEAD
vim /builds/jenkins/scripts/buildtwrp.py
buildtwrp.py -d enchilada -t
vim /builds/jenkins/scripts/buildtwrp.py
buildtwrp.py -d enchilada -t
ls /builds/out/target/product/enchilada/
buildtwrp.py -d enchilada -t --forcerecoveryimage
vim /builds/jenkins/scripts/buildtwrp.py
buildtwrp.py -d enchilada -t --forcerecoveryimage
/builds/jenkins/scripts/createnewproject.sh android_device_htc_hiae android-6.0 /builds/omni-6.0
/builds/jenkins/scripts/createnewproject.sh android_device_htc_flounder android-6.0 /builds/omni-6.0
/builds/jenkins/scripts/createnewproject.sh android_device_htc_hiae android-7.1 /builds/omni-7.1/
cd /var/log/jenkins/
ls
grep hiae jenkins.log 
cd /builds/jenkins/scripts/
ls
cat testJobTemplateNew.xml 
cat testJobTemplateNew.xml  | grep "&"
ls
buildtwrp.py -d hiae --getdevicetree
rm -rf /builds/omni-6.0/device/htc/hiae
cd /builds/omni-6.0/device/
ls
cd htc/
ls
cd /builds/cm-12.1/device/htc/ville/
ls
git branch
cd ..
cd ..
cd ..
cd bootable/recovery
git branch
git log
cd ..
cd recovery-twrp/
git log
buildtwrp.py --currentbranch android-9.0 --syncall
buildtwrp.py --currentbranch android-9.0 --syncall
git log
buildtwrp.py -d ville -t --threads 1
vim Android.c
vim Android.mk 
pwd
ls
vim Android.mk 
cd gui/
ls
vim Android.mk 
grep -r TARGET_USERIMAGES_USE_EXT4 ../../../device/htc/ville/
find ../ -name 'ext4crypt_tar.h'
vim Android.mk 
vim Android.mk 
buildtwrp.py -d ville -t
vim Android.mk 
vim Android.mk 
buildtwrp.py -d ville -t
cd ..
vim Android.mk 
buildtwrp.py -d ville -t
sudo chown -R jenkins:jenkins /builds/twrp/
pwd
git status
git remote show
git show
git diff
buildtwrp.py --currentbranch android-9.0 --syncall
cd /builds/jenkins/script
cd /builds/jenkins/scripts
ls
grep -r stop
grep -r cancel
ls
cat schedulejob.sh 
./schedulejob.sh 
vim schedulejob.sh 
cp schedulejob.sh stopjobs.sh
vim stopjobs.sh 
vim stopjobs.sh 
./stopjobs.sh 
./stopjobs.sh all
vim stopjobs.sh 
grep build *
grep build * | grep ssh
vim stopjobs.sh 
vim schedulejob.sh 
vim stopjobs.sh 
ssh localhost -p 9999 clear-queue
vim stopjobs.sh 
rm stopjobs.sh 
ls
cat createnewproject.sh 
ls -ltr
cp schedulejob.sh addprodtorelease.sh
vim addprodtorelease.sh 
cat createnewproject.sh 
vim addprodtorelease.sh 
sh -x addprodtorelease.sh 
vim addprodtorelease.sh 
sh -x addprodtorelease.sh 
ssh localhost -p 9999 clear-queue
vim addprodtorelease.sh 
sh -x addprodtorelease.sh 
grep curl *
ssh -p 9999 localhost
ssh -p 9999 localhost help
ssh -p 9999 localhost help | grep list
ssh -p 9999 localhost help | less
ssh -p 9999 localhost help 2>&1 | less
ssh -p 9999 localhost list-jobs
ssh -p 9999 localhost list-jobs help
ssh -p 9999 localhost help 2>&1 | grep disab
ssh -p 9999 localhost disable-job
lsof -i | grep jenkins
grep http-alt /etc/services 
curl http://localhost:8080/view/all/api/json
curl http://localhost:8080/view/all/api/json | grep disabled
curl http://localhost:8080/view/all/api/json | jq .
curl http://localhost:8080/view/zl1-prod/api/json | jq .
curl http://localhost:8080/job/zl1-prod/api/json | jq .
curl http://localhost:8080/job/zl1-prod/api/json | jq . | grep disabled
curl http://localhost:8080/job/zl1-prod/api/json | jq .disabled
ls -ltr
cp addprodtorelease.sh removedisabledfromprodrelease.sh
vim removedisabledfromprodrelease.sh 
sh -x removedisabledfromprodrelease.sh 
vim removedisabledfromprodrelease.sh 
sh -x removedisabledfromprodrelease.sh 
curl http://localhost:8080/job/basil-prod/api/json
curl http://localhost:8080/job/basil-prod/api/json | jq 
curl http://localhost:8080/job/basil-prod/api/json | jq  | grep disabled
curl http://localhost:8080/job/basil-prod/api/json | jq  . | grep disabled
sh -x removedisabledfromprodrelease.sh 
curl http://localhost:8080/job/edison3mini-prod/api/json | jq .disabled
vim removedisabledfromprodrelease.sh 
curl http://localhost:8080/job/edison3mini-prod/api/json | jq .disabled
sh -x removedisabledfromprodrelease.sh 
vim removedisabledfromprodrelease.sh 
chmod 700 removedisabledfromprodrelease.sh 
./removedisabledfromprodrelease.sh 
vim removedisabledfromprodrelease.sh 
./removedisabledfromprodrelease.sh 
vim removedisabledfromprodrelease.sh 
ssh localhost -p 9999 help 2>&1 | grep job-to
ssh localhost -p 9999 help 2>&1 | grep remove
vim removedisabledfromprodrelease.sh 
./removedisabledfromprodrelease.sh 
vim removedisabledfromprodrelease.sh 
ssh localhost -p 9999 clear-queue
buildtwrp.py -d a3xelte --getdevicetree
cd /builds/min-omni-8.1/device/samsung/a3xelte
ls
cd ..
ls
cd ..
cd ..
cd device/samsung/exynos7580-common/
ls
git remote show
git remote show github
ls ../../../hardware/samsung/dtbhtool/
rm -rf dtbhtool/
git commit -a
git commit -a --amend --author bigbiff "<bigbiff@teamw.in>"
git commit -a --amend --author "bigbiff <bigbiff@teamw.in>"
git remote show
git push github android-8.1
git remote show github
git checkout -b android-8.1
git push github android-8.1
cd ..
cd ..
cd ..
grep -r exynos7580 .repo/local_manifests/
repo sync device/samsung/exynos7580-common/
cd device/samsung/exynos7580-common/
git log
cd -
cd /builds/omni-5.1/device/htc/a51cml_tuhl
ls
git revert 3cb0a47ca931b150aa6858c5e3bf8e4addc202f5
ls ../../
cd ..
cd ..
cd ..
find . -name htc-common
cd device/qcom/htc-common/
ls
git fetch
git remote show
git remote show tw
git fetch tw
cd ..
cd ..
cd ..
cp .repo/local_manifests/roomservice.xml .repo/local_manifests/htc.xml
vim .repo/local_manifests/htc.xml 
repo sync device/qcom/htc-common/
vim .repo/local_manifests/roomservice.xml 
repo sync device/qcom/htc-common/
vim .repo/local_manifests/roomservice.xml 
repo sync device/qcom/htc-common/
vim .repo/local_manifests/htc.xml 
repo sync device/qcom/htc-common/
repo sync device/qcom/htc-common/ --force-sync
mkdir /builds/manifests/omni-5.1
cp .repo/local_manifests/htc.xml /builds/manifests/omni-5.1
cd /builds/manifests/omni-5.1/
ls
gcd ..
cd ..
git add omni-5.1/
git status
git commit -a
git push origin master
cd /builds/omni-5.1/device/htc/a51cml_tuhl
git status
git show
git remote show
git remote show orgin
git remote show origin
git push origin android-5.1
cd /builds/omni-9.0/
repo sync hardware/qcom/bootctrl/
vim .repo/local_manifests/roomservice.xml 
repo sync hardware/qcom/bootctrl/
cd hardware/qcom/bootctrl/
git log
cd -
cd /builds/manifests
git remote show
git push gerrit master
git fetch
git reset --hard origin/master
cd /builds/omni-9.0/
ls
cp /builds/manifests/omni-9.0/* .repo/local_manifests/
repo sync
grep -r bootctrl .repo/local_manifests/
cd /builds/manifests
vim omni-9.0/qcom.xml 
git commit -a
git push gerrit
git push origin
git push --set-upstream origin master
cd -
cp /builds/manifests/omni-9.0/* .repo/local_manifests/
repo sync
grep -r common .repo/local_manifests/
rm .repo/local_manifests/roomservice.xml 
repo sync
repo sync
vim 
reset 
vim .repo/manifests/default.xml 
repo sync -j1
cd ..
mkdir omni-9.0-2
cd omni-9.0-2/
repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-7.1
rm -rf .repo/
repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-9.1
rm -rf .repo/
repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-9.0
repo sync -j32
ps aux | grep buildt
ps aux | grep magu
cd ..
mv omni-9.0-2/ omni-9.0
mv omni-9.0 omni-9.0-old
cd omni-6.0
cp /builds/manifests/omni-6.0/* .repo/local_manifests/
repo sync
grep -r htc-common .repo/local_manifests/
cd /builds/manifests/omni-6.0/
git log -p .
rm qc
cd -
rm .repo/local_manifests/qcom.xml 
repo sync
cd
reset
cd /builds/omni-6.0-2/
ls
repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-6.0
repo sync -j32
ls
ls .repo/lo
mkdir .repo/local_manifests
cp /builds/manifests/omni-6.0/* .
repo sync
cd ..
ps aux | grep build
ps aux | grep buildt
ps aux | grep omni
cd omni-5.1-2/
repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-5.1
ls
df -h
repo sync -j32
mkdir .repo/local_manifests
cp /builds/manifests/omni-5.1/htc.xml .repo/local_manifests/
repo sync
ps aux | grep image
cd /builds/
find . -name b2ul
cd omni-5.1
ls
cd ..
cd omni-5.1-old/
ls
cd device/htc/b2ul/
ls
cd ..
mv b2ul/ /builds/omni-5.1/device/htc/
cd /builds/omni-5.1/device/htc/b2ul/
ls
grep -r gps
vim device_b2ul.mk 
git commit -a
git remote show
git remote show tw
git push gerrit android-5.0
git remote rm gerrit.twrp.me
git remote rm gerrit
git push tw android-5.0
git checkout android-5.1
git checkout -b android-5.1
git push tw android-5.1
history | grep createnew
/builds/jenkins/scripts/createnewproject.sh android_device_htc_b2ul android-5.1 /builds/omni-5.1
cd ..
cd ..
cd ..
cd bootable/recovery/
git log
buildtwrp.py -d b2ul -t --threads 1
buildtwrp.py -d b2ul -t --threads 1
ldconfig -v | grep stdc
buildtwrp.py -d b2ul -t --threads 1
buildtwrp.py -d b2ul -t --threads 1
buildtwrp.py -d b2ul -t --threads 1
buildtwrp.py -d cheryl --getdevicetree
/builds/jenkins/scripts/createnewproject.sh android_device_razer_cheryl android-9.0 /builds/omni-9.0/
cd /builds/omni-9.0/device/razer/cheryl/
git checkout twrp-0.0
git remote show
git remote add baolong https://github.com/baolong24/android_device_razer_cheryl.git
git fetch baolong
git checkout twrp-0.0
git checkout twrp-9.0
ls
git checkout -b android-9.0
/builds/jenkins/scripts/createnewproject.sh android_device_razer_cheryl android-9.0 /builds/omni-9.0/
git remote show
git fetch baolong
git pull baolong/twrp-9.0
git pull baolong twrp-9.0
git push gerrit android-9.0
git push origin android-9.0
vim /builds/jenkins/scripts/addprodtorelease.sh 
bash -x /builds/jenkins/scripts/addprodtorelease.sh cheryl-prod
cd /builds/jenkins/scripts/
ls
grep -r cancel
vim buildtwrp.py
./buildtwrp.py
./buildtwrp.py --stopjenkinsjobs
ls
cp schedulejob.sh canceljob.sh
vim canceljob.sh 
./canceljob.sh ocn-prod
vim canceljob.sh 
ssh localhost -p 9999 help
ssh localhost -p 9999 help | grep cancel
ssh localhost -p 9999 help 2>&1 | grep cancel
ssh localhost -p 9999 help 2>&1 | grep quiet
ssh localhost -p 9999 stop-builds
ssh localhost -p 9999 stop-builds all
ssh localhost -p 9999 help 2>&1 | grep stop
ssh localhost -p 9999 help 2>&1 | less
ssh localhost -p 9999 clear-queue
ls
vim addprodtorelease.sh 
ls
vim canceljob.sh 
ls
vim schedulejob.sh 
