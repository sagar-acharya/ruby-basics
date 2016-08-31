class TestClass
  def initialize(a,b)
    @c = a
    @d = b
  end
end

class NewTestClass < TestClass
  def printData()
    puts "sagar"
    puts "c: #{@c}"
    puts "d: #{@d}"
    myChar = << DOC
      Please Detach and return this coupon with your payment.
      Do not send cash or coins.

      Please write your name and account number on the check and
      make checks payable to:

            Acme Corporation

      Thank you for your business.
    DOC
    puts myChar
  end
end

x = NewTestClass.new(123,456)
#y = TestClass.new(1,2)
x.printData
#y.printData
