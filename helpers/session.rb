# -*- encoding: utf-8 -*-

require 'rack/session/redis'

module Laclasse
  module Helpers
    module Session
      def self.configure_rake_session( rack_builder )
        rack_builder.use Rack::Session::Redis,
                         key: 'rack.session',
                         path: '/',
                         expire_after: 3600, # In seconds
                         redis_server: "redis://#{REDIS[:host]}:#{REDIS[:port]}/0/#{REDIS[:redis_root]}-rack:session"
      end
    end
  end
end
