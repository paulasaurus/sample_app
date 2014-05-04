run "echo 'exec gem list'"
run "cd #{current_path} && bundle exec gem list"
run "echo 'non-exec gem list'"
run "gem list"
ACCESS_TOKEN=36c978e891854ff6abafb3033ee4914b
LOCAL_USERNAME=`whoami`
run "echo $ACCESS_TOKEN >> /home/deploy/echoes.txt && echo $ENV >> /home/deploy/echoes.txt && echo $COMMIT >> /home/deploy/echoes.txt && echo $LOCAL_USERNAME >> /home/deploy/echoes.txt"
