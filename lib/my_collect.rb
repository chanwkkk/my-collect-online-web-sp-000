def my_collect(array)
<<<<<<< HEAD
  if block_given?
    i=0
    array2=[]
    while i<array.length
      array2 << yield(array[i])
      i=i+1
    end
  else puts " NO BLOCK!!"
=======
    i=0
    array2=[]
    while i<array.length
      array2 << yield (array[i])
      i=i+1
>>>>>>> ac8e6a89960e4825b93779284e75ae8e458500d4
  end
  array2
end
