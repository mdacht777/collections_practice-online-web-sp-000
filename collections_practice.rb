def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
  b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
  a.length <=> b.length
  end
end

def swap_elements(arr)
  temp=arr[1]
  arr[1]=arr[2]
  arr[2]=temp
  arr
end

def reverse_array(arr)
  temp=[]
  i=arr.length-1
  while i>=0
    temp.push(arr[i])
    i-=1
  end
  temp
end

def kesha_maker(arr)
  arr.each_with_index {|a,i|
    b=a.split("")
    puts b.length
    b[2]="$"
    arr[i]=b.join()
    puts arr[i]
  }
  arr
end

def find_a(arr)
  temp=[]
  arr.each do |a|
    if a.start_with?("a")
      temp.push(a)
    end
  end
  temp
end

def sum_array(arr)
  return arr.inject(:+)
end

def add_s(arr)
  arr.each_with_index.collect do |e,i|
    if i!=1
      "#{e}s"
    else
      "#{e}"
    end
  end
end