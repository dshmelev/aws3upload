Gem::Specification.new do |s|
  s.name        = 'aws3upload'
  s.version     = '1.0.4'
  s.date        = '2016-12-22'
  s.summary     = "AWS S3 Upload"
  s.description = "Simple aws s3 upload app"
  s.authors     = ["Dmitry Shmelev"]
  s.email       = 'avikez@gmail.com'
  s.executables = ["aws3upload"]
  s.homepage    =
    'http://rubygems.org/gems/aws3upload'
  s.license       = 'MIT'
  s.add_runtime_dependency 'aws-sdk', '~> 2'
end
