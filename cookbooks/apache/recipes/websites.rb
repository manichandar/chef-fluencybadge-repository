file 'default www' do
	path '/var/www/html/index.html'
	content 'Hello World This is my adda version 2.0.0'
end

webnodes = search('node', 'role:web')

webnodes.each do |node|
	puts node
end
