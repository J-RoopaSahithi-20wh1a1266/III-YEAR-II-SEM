#Write a Ruby script to check two temperatures and return true if one is less than 0 and the other
#is greater than 100
def temp(temp1, temp2)
    return ( temp1 < 0 && temp2 > 100 ) || ( temp1 > 100 && temp2 < 0 );
end
print temp(110, -1), "\n"
print temp(-5, 150), "\n"
print temp(2, 120), "\n"
print temp(10, 99), "\n"
print temp(-1, 99), "\n"
print temp(85, -1), "\n"
