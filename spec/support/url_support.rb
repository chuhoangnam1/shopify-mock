def parse_path(path = [])
  path = [path] unless path.class == Array
  "/admin/" << path.map {|p| p.to_s}.join("/") << ".json"
end

def parse_options(options = {})
  options.map {|k,v| "#{k}=#{v}"}.join("&")
end
