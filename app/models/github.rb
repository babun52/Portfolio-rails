class Github
  def self.get_repos
    response = RestClient.get("https://api.github.com/users/#{ENV['GITHUB_USERNAME']}/starred?access_token=#{ENV['GITHUB_ACCESS_TOKEN']}")
    parsed_response = JSON.parse(response)
  end
end
