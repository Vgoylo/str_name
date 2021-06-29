def str_name(arr)
  arr.all? do |element|
    include_vitaliy?(element)
  end
end

def include_vitaliy?(item)
  item.include?('vitaliy')
end

 puts str_name([['vitaliy', 'asfargh, dsg-gf'], [1, 3, 4, 'vitaliy', 5, 6], ['vitaliy', 'ssdaf']])