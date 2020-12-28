activate :blog

500.times do |i|
  proxy File.join("/#{i}", "index.html"), "index.html"
end
