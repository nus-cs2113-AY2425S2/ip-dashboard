
./get-reposense.py --release
java -jar RepoSense.jar --config ./configs --since 10/01/2025  --formats java md fxml sh bat gradle txt --timezone UTC+08 --last-modified-date
