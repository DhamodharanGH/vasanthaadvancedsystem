ls
cd bench-repo/
git pull
git status
cd ..
ll
cd bench-repo/
git diff
git reset --hard
git status
git pull
cd ..
cd frappe-bench/
ll
bench
bench patch --help
sudo bench patch --help
su
ll
cd apps/frappe/
git status
git diff
git log
git status
git diff
git reset --hard
cd ..
cd erpnext/
git status
git diff
git stash
git config --global user.email info@nishta.in
git stash
git config --global user.name "Aswani Kumar"
git stash
git status
cd erpnext/buying/doctype/supplier_category/
ls
cd ..
git stash pop
ls
ll
cd frappe-bench/
ls
cd apps/frappe/
git diff
cd ..
cd erpnext/
git status
git reset --hard
git stash 
git status
git clean -xdfn
git clean -xdf
cd ..
bench switch-to-master
bench switch-to-master --upgrade
cd
cd bench-repo/
ls
git diff
git reset --had
git reset --hard
git pull
cd ..
ls
cd frappe-bench/
ls
cd apps/
ls
cd ..
ls
cd apps/frappe/
git status
cd ..
cd erpnext/
git status
cd ..
ls
cd shopping_cart/
git status
cd ..
cdc frappe/
cd frappe/
git log
cd ..
pythom 
python
bench retry-upgrade
bench console
cd sites/site1.local/private/backups/
ll
cp 20150626_47199750_database.sql.gz dump.sql.gz
gunzip dump.sql.gz 
mv dump.sql /tmp/
cd ..
bench --force restore /tmp/dump.sql
cd apps/frappe/
git checkout v4.x.x 
cd ..
cd erpnext/
git checkout v4.x.x
cd ..
bench console
bench frappe --ipython
./env/bin/pip install -e apps/frappe/
bench frappe --ipython
bench switch-to-master
bench switch-to-master --upgrade
bench console
bench retry-upgrade
bench mysql
vim /home/frappe/frappe-bench/apps/erpnext/erpnext/patches/v5_0/update_item_description_and_image.py
bench migrate
bench retry-upgrade
cd frappe-bench/
ls
cd apps/frappe/
git diff
cd ..
cd erpnext/
git diff
git log
git status
git diff erpnext/patches/v5_0/update_item_description_and_image.py
git checkout erpnext/patches/v5_0/update_item_description_and_image.py
git status
