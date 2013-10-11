Gem::Specification.new do |s|
  s.name        = "chart_record"
  s.version     = "0.0.1"
  s.date        = "2013-10-11"
  s.authors     = ["Jonathan Bender"]
  s.email       = ["jlbender@gmail.com"]
  s.homepage    = "https://github.com/DormDeal/chart_record"
  s.summary     = "Active Record model grouping methods"
  s.description = "This gem was built to compliment the chartkick gem by giving your Active Record models some handy groupings that work across all databases."
  s.license     = "MIT"

  s.files = ["lib/chart_record.rb", Dir["lib/chart_record/*"]].flatten
end