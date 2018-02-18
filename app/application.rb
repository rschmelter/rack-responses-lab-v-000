class Application

  def call(env)
    resp = Rack::Response.new
    date_time = Time.now
    time = date_time.hour
    resp.finish
  end

end
