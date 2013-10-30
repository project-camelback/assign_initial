require_relative '../config/environment'


anders_ramsay = Octokit::Client.new :access_token => ANDERSR_CLIENT_ID

anders_test = anders_ramsay.user
anders_test.login


# flatiron_school = Octokit::Client.new \
#   :login    => 'andersr',
#   :password => GITHUB_PWD

# GITHUB_ROOT = "https://github.com/"

# Octokit.configure do |c|
#   c.login = 'andersr'
#   c.password = GITHUB_PWD
# end

# user = Octokit.user 'andersr'

# repos = user.rels[:repos].get.data

# repos[0][:full_name]

# repos.each do |repo|
#   repo_url = GITHUB_ROOT + repo[:full_name]
#   puts repo_url
# end

# repos = user.rels[:repos].get.data
# repos[0][:full_name]



