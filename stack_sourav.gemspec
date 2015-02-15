Gem::Specification.new do |s|
  s.name        = 'stack_sourav'
  s.version     = '0.0.1'
  s.date        = '2015-02-15'
  s.summary     = "Stack implementation for ruby"
  s.description = "This is a simple stack implementation for ruby it has array, singly and doubly linked list implementation"
  s.authors     = ["Sourav Moitra"]
  s.email       = 'sourav.moitr@gmail.con'
  s.homepage    = 'https://github.com/xw19/stack_sourav'
  s.files       = ["lib/stack.rb"]
  s.license       = 'MIT'
  s.add_runtime_dependency "linked_list_sourav",
    ["= 0.0.8"]
  s.add_development_dependency "linked_list_sourav",
    [">= 0.0.7" , '= 0.0.8']
end
