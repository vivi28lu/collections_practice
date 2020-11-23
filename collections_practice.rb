num = [2, 8, 0, 4 ,1 , 5]
def sort_array_asc(num)
    num.sort do |a, b|
    a <=> b
    end
end

def sort_array_desc(num)
    num.sort.reverse do |b, a|
        b <=> a 
    end
end

def sort_array_char_count(animals)
    animals.sort.chr do |a, b|
        a <=> b
    end
end
