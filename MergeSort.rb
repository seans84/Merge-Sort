# Merge Sort

def merge_sort(arr)
  return arr if arr.length < 2
  middle = arr.length / 2
  left = merge_sort(arr[0...middle])
  right = merge_sort(arr[middle..-1])
  merge(left,right)
end

def merge(left, right)
  result = []
  until left.empty? || right.empty?
    if left[0] <= right[0]
      result << left.shift
    else
      result << right.shift
    end
  end
  result + left + right
end

array = [5,6,7,12,3,5,999,33,20103,4,1,89,102,74,70]
print merge_sort(array)
puts
