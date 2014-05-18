Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
                     :name => "home-link-replace-sales",
                     :replace => "erb[loud]:contains('link_to Spree.t(:home)')",
                     :text => "<%= link_to Spree.t(:sale), spree.root_path %>",
                     :disabled => false)


