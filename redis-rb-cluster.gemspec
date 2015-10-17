Gem::Specification.new do |s|
  s.name = 'redis-rb-cluster'
  s.version = '0.1'
  s.authors = 'Salvatore Sanfilippo'
  s.summary = 'simple redis cluster client'
  s.description = 'Redis Cluster client work in progress. It wraps Redis-rb, and eventually should be part of it.

For now the goal is to write a simple (but not too simple) client that works as a reference implementation, and can be used in order to further develop and test Redis Cluster, that is a work in progress itself.'

  s.require_path = 'lib/'
  s.files = Dir['lib/*.rb']
  s.add_dependency 'redis', '>= 3.0.4'
end
