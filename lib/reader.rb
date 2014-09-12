require 'json'
module Reader
  def self.load_json json_name
    _json     = File.read(File.expand_path("../templates/#{json_name}", __FILE__))
    json_hash = JSON.parse(_json)
  end
end