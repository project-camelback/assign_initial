require 'pry'
require 'octokit'

GITHUB_ROOT = "https://github.com/"

Octokit.configure do |c|
  c.login = 'andersr'
  c.password = 'sushi9000'
end

user = Octokit.user 'andersr'

repos = user.rels[:repos].get.data

repos[0][:full_name]

repos.each do |repo|
  repo_url = GITHUB_ROOT + repo[:full_name]
  puts repo_url
end

# repos = user.rels[:repos].get.data
# repos[0][:full_name]



