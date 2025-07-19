def star_tress(n)    
    (1..n).each do |i|
        star = '*' * i
        space = ' ' * (n - i)
        puts space + star
    end
end

     #
    ##
   ###
  ####
 #####
######