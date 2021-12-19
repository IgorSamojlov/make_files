clear_dev_db:
	bundle exec rails db:drop db:create db:migrate
clear_test_db:
	RAILS_ENV=test bundle exec rails db:drop db:create db:migrate
run_test:
	bundle exec rspec

# git

commit_ammend:
	git add .
	git commit --amend --no-edit
