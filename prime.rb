# Add  code here!

def prime?(num)
    if num > 1 && ((2..num-1).to_a.any? {|d| num % d == 0 } == false)
        true
    else
        false
    end
end