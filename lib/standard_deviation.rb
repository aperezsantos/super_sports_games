
@ages = [24, 30, 18, 20, 41]

# Your code here for calculating the standard deviation

  #add all integers:
    sum = @ages.sum

    p sum

      #using a method
        # def sum
        #   @ages.sum
        # end
        #
        # p sum

  # number of integers
    length = @ages.length

    p length

  # find the average
    average = sum.to_f / length

    p average

      #using a method
        # def average
        #   @ages.sum.to_f / @ages.length
        # end
        #
        # p average

  # subract each integer from average
    subtracted = @ages.map do |integer|
      (integer - average).round(2)
      end

  # square each number
    squared = subtracted.map do |number|
      (number ** 2).round(2)
    end

    p squared

  # add, divide, square root
    squared_sum = squared.sum
    square_root = Math.sqrt(squared_sum / length).round(2)

    p square_root

# When you find the standard deviation, print it out
p "The standard deviation is #{square_root}"
