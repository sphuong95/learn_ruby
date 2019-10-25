#write your code here
def add(x,y)
    x + y
end

def subtract(x,y)
    x - y
end

def sum(x)
    if (x.length == 0)
        return 0
    end
    
    x.inject(0){|sum,x| sum+x}
end

def multiply(x,y)
    x*y
end