# Replace Site Details Column
Deface::Override.new(:virtual_path => "spree/shared/_footer",
                     :name => "jewelerry-copyright",
                     :replace => ".phone",
                     :text => "info@jewellery.com",
                     :disabled => false)

Deface::Override.new(:virtual_path => "spree/shared/_footer",
                     :name => "jewelerry-email",
                     :replace => ".email",
                     :text => "National College of Ireland 2014",
                     :disabled => false)

Deface::Override.new(:virtual_path => "spree/shared/_footer",
                     :name => "jewelerry-address",
                     :replace => ".address",
                     :text => "Copyright Protected Jewellery",
                     :disabled => false)

# Hide Offers Column
Deface::Override.new(:virtual_path => "spree/shared/_footer",
                     :name => "jewelerry-offers",
                     :set_attributes => ".columns.four:nth-of-type(2)",
                     :attributes => {:style => 'display:none'},
                     :disabled => false)

# Replace Logo
Deface::Override.new(:virtual_path => "spree/shared/_footer",
                     :name         => 'jewellery-logo',
                     :replace => "erb[loud]:contains('image_tag')",
                     :text => '      <%= image_tag "logo/ruby.png", :alt => "Spree Demo Theme", :id => "footer-logo" %>',
                     :disabled     => false)

# Replace Info Content
Deface::Override.new(:virtual_path => "spree/shared/_footer",
                     :name => "jewelerry-infoHeader",
                     :replace => ".columns.four:nth-of-type(4) h5",
                     :text => "<h5>Info ( Not a real store )<h5>",
                     :disabled => false)

Deface::Override.new(:virtual_path => "spree/shared/_footer",
                     :name => "jewelerry-info",
                     :replace => ".columns.four:nth-of-type(4) p",
                     :text => "Welcome to www.Jewellery.com the home of fine Jewelry  and Art. We aim to regularly showcase a wide range of beautiful Jewelry and new and exclusive Art collections. Choose from our handpicked selection of Bracelets, Necklaces, Ringds and Earrings.  We have the best prices online!",
                     :disabled => false)

# Change grid Column size
Deface::Override.new(:virtual_path => "spree/shared/_footer",
                     :name         => 'jewellery-grid',
                     :set_attributes      => '.columns.four',
                     :attributes         => {:class => 'columns five', :title => 'This is a link'},
                     :disabled     => false)



