build: db.c
	clang -Wall db.c -o db

test: db
	bundle exec rspec