def select1(array)
    array.select { |i| i.chars.count > 5 }
end
def map_1(array)
    array.map { |i| i.downcase }
end
def select_2(array)
    array.select { |i| i.chars.include?'P' }  
end
def count_1(array)
    array.count { |i| i.chars[0] =='A' || i.chars[0] =='B' || i.chars[0] =='C'  }
end
def map_count(array)
    arreglo_unico= array.map { |i| i.chars.count }
end
a = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']
select1(a)
map_1(a)
select_2(a)
count_1(a)
map_count(a)