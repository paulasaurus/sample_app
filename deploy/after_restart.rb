run "echo 'exec gem list'"
run "cd #{current_path} && bundle exec gem list"
run "echo 'non-exec gem list'"
run "gem list"
