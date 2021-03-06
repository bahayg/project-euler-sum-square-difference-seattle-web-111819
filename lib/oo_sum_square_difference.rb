# Implement your object-oriented solution here!
class SumSquareDifference
    attr_reader :difference

    def initialize(number)
        @difference = sum_square_difference(number)
    end

    def sum_square_difference(number)
        sumsuq = 0
        sum = 0
        (1..number).each do |num|
            sumsuq += num*num
            sum += num
        end
        sum*sum - sumsuq
    end   
end
