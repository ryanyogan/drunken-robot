  #uri = URI.parse(ENV["REDISTOGO_URL"])
  uri = "redis://localhost:6379"
  REDIS = Redis.new(host: uri.host, port: uri.port, password: uri.password)
  Resque.redis = Redis.new(host: uri.host, port: uri.port, password: uri.password)
