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
# repos[0][:full_name]