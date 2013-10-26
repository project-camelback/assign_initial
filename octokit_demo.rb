require 'octokit'
require 'pry'

GITHUB_ROOT = "https://github.com/"

Octokit.configure do |c|
	c.login = 'irmiller22'
	c.password = 'flatiron22'
end

user = Octokit.user 'irmiller22'

binding.pry

# repos = user.rels[:repos].get.data

# User Data
# repos[0][:full_name]
# repos[0][:owner][:id]
# repos[0][:owner][:type]
# repos[0][:owner][:gravatar_id]

# Last Push data
# repos[0][:pushed_at]

# Last Repo Create data
# repos[0][:created_at]


