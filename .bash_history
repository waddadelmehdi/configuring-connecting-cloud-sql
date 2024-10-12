gcloud auth list
gcloud config list project
git clone --depth=1 https://github.com/GoogleCloudPlatform/training-data-analyst
ln -s ~/training-data-analyst/courses/java-microservices/spring-cloud-gcp-guestbook ~/spring-cloud-gcp-guestbook
cp -a ~/spring-cloud-gcp-guestbook/1-bootstrap/guestbook-service ~/guestbook-service
cp -a ~/spring-cloud-gcp-guestbook/1-bootstrap/guestbook-frontend ~/guestbook-frontend
gcloud services enable sqladmin.googleapis.com
gcloud services list | grep sqladmin
gcloud sql instances list
gcloud sql instances create guestbook --region=us-east1
gcloud sql databases create messages --instance guestbook
gcloud sql connect guestbook
gcloud sql instances describe guestbook --format='value(connectionName)'
cd ~/guestbook-service
./mvnw test
curl -XPOST -H "content-type: application/json"   -d '{"name": "Ray", "message": "Hello CloudSQL"}'   http://localhost:8081/guestbookMessages
curl http://localhost:8081/guestbookMessages
gcloud sql connect guestbook
ls
git config --global init.defaultBranch WADDAD ELMEHDI
git init
git add .
git config --global user.email "waddadelmehdi@gmail.com"
git config --global user.name "WADDAD ELMEHDI"
git commit -m "commit"
git remote add origin  https://github.com/waddadelmehdi/configuring-connecting-cloud-SQL.git
git push -u origin master
git remote add origin https://github.com/waddadelmehdi/configuring-connecting-cloud-sql.git
git push -u origin main
git branch
git branch -m master main
git push -u origin main
git add .
git commit -m "Initial commit"
git push -u origin main
git branch
git branch -m master main
git status
git init
git branch -a
