# spree_paytm
Paytm payment gateway integration for spree

For live demo please [click here](http://spree-paytm-demo.herokuapp.com/)

You can also look at demo source code at [https://github.com/monika-khatri/spree-paytm-demo](https://github.com/monika-khatri/spree-paytm-demo)


## Installation

1. Add this extension to your Gemfile with this line:

        gem 'spree_paytm', :github => 'monika-khatri/spree_paytm'

2. Install the gem using Bundler:

        bundle install

3. Restart your server

4. Add new payment method with provider

        Spree::Gateway::Paytm

5. Set all credentials from your paytm sandbox account. If you don't have it you can use from [Paytm Discussion Forum](http://paywithpaytm.com/developer/discussion/topic/sandbox-test-credentials-for-testing-paytm-solutions/)

6. Set CALLBACK_URL to http://HOSTNAME/paytm/confirm in you sandbox web application. In case you are using test credentials from above link you can set CALLBACK_URL by overriding index method of app/controller/spree/paytm_controller.rb

        @param_list['CALLBACK_URL'] = 'http://HOSTNAME/paytm/confirm'
