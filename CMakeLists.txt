cmake_minimum_required(VERSION 3.0.0)
project(db)
add_executable(db db.c)
enable_testing()
add_test(
        NAME db-test
        COMMAND bundle exec rspec
)