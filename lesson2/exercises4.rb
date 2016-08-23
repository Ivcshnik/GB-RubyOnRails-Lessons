lang = {}
h1 = {}
arr = ["Ruby", "Python", "JavaScript", "Java", ".NET", "HTML", "Clojure", "Go"]
n = arr.inject(0) do |val, name|
    h1 = {name=>name.length}
    lang.update(h1)
    
end    
puts "#{lang}"