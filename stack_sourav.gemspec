Gem::Specification.new do |s|
  s.name        = 'stack_sourav'
  s.version     = '0.0.2pre'
  s.date        = '2015-02-15'
  s.summary     = "Stack implementation for ruby"
  s.description = "This is a simple stack implementation for ruby it has array, singly and doubly linked list implementation"
  s.authors     = ["Sourav Moitra"]
  s.required_ruby_version = '>= 2.1.5'
  s.email       = 'sourav.moitr@gmail.con'
  s.homepage    = 'https://github.com/xw19/stack_sourav'
  s.files       = ["lib/stack_sourav.rb"]
  s.license       = 'MIT'
  s.add_dependency "linked_list_sourav", "= 0.0.11"
end
