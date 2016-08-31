class Test
  #Class Method
  def self.print_pdf
    p "print_pdf"
  end
  #Instance Method
  def pdf_print
    p "pdf_print"
  end
end

t = Test.new

t.pdf_print #Traditional Way
#t.print_pdf
Test.print_pdf
#Test.pdf_print
Test.new.pdf_print #Non-traditional way
