lib_dir = File.join(File.dirname(__FILE__),'lib')
$LOAD_PATH << lib_dir unless $LOAD_PATH.include?(lib_dir)

Gem::Specification.new do |s|
  s.name        = 'cm_lograge_formatter'
  s.version     = '0.0.1'
  s.date        = '2018-06-04'
  s.summary     = "Key Value formatter and no newline in value"
  s.description = "Key Value formatter and no newline in value"
  s.authors     = ["ben"]
  s.email       = 'ben@codementor.ios'
  s.files = `git ls-files`.split($/)
  s.homepage    =
  'https://github.com/codementordev/cm_lograge_formatter'
  s.license       = 'MIT'
  s.required_ruby_version = '>= 2.3'

  s.add_development_dependency("rspec", ["~> 3.6"])
end