Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_paytm'
  s.version     = '1.0.3'
  s.summary     = 'Paytm integration into spree application.'
  s.description = 'Paytm integration into spree application.'

  s.author    = 'Monika Khatri'
  s.email     = 'monika.khatri.d@gmail.com'
  s.homepage  = 'https://github.com/monika-khatri/spree-paytm'

  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.0'
end
