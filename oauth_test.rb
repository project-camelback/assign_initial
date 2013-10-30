require_relative 'config/environment'



# see http://developer.github.com/v3/oauth/
ar_client = Octokit::Client.new \
  :client_id     => ANDERSR_CLIENT_ID,
  :client_secret => ANDERSR_CLIENT_SECRET

test_user = ar_client.user


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



