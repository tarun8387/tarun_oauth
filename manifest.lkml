project_name: "tarun_oauthtest"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
local_dependency: {
   project: "test_git"
}
remote_dependency: tarun_test {
  url: "git@github.com:tarun8387/tarun.git"
  ref: "master"
 }
#
