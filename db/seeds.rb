# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(:title => 'Programming Ruby 1.0',
	:description =>
	%{<p>
        Ruby is the fastest growing and most exciting dynamic language out
        there. If you need to get working programs delivered fast, you should
        add Ruby to your toolbox.
	</p>},
	:image_url => 'ror1.jpg',
	:price => 49.52)
Product.create(:title => 'Programming Ruby 1.1',
	:description =>
	%{<p>
        Ruby is the fastest growing and most exciting dynamic language out
        there. If you need to get working programs delivered fast, you should
        add Ruby to your toolbox.
	</p>},
	:image_url => 'ror2.jpg',
	:price => 49.52)
Product.create(:title => 'Programming Ruby 1.2',
	:description =>
	%{<p>
        Ruby is the fastest growing and most exciting dynamic language out
        there. If you need to get working programs delivered fast, you should
        add Ruby to your toolbox.
	</p>},
	:image_url => 'ror3.jpg',
	:price => 49.52)

