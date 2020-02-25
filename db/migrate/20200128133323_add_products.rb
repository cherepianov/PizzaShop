class AddProducts < ActiveRecord::Migration[6.0]
  def change
    Product.create ({ :title => "Salons",
                   :description => "This is Hawaiian pizza",
                   :price => 350, :size => 30,
                   :is_spicy => false,
                   :is_veg => false,
                   :is_best_offer => false,
                   :path_to_image => '/images/par.jpg' })

    Product.create ({ :title => "Individuals",
                   :description => "This is Pepperoni pizza",
                   :price => 450, :size => 30,
                   :is_spicy => false,
                   :is_best_offer => false,
                   :is_veg => false,
                   :path_to_image => '/images/s.jpg' })

    Product.create ({ :title => "The map",
                   :description => "This is Vegeterian pizza",
                   :price => 400, :size => 30,
                   :is_spicy => false,
                   :is_veg => true ,
                   :is_best_offer => false,
                   :path_to_image => '/images/map.jpg' })
  end
end
