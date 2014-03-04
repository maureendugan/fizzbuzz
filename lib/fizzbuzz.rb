def fizzbuzz(number)
  fizzbuzz_sequence = []
  fizzbuzz_result = []
  1.upto(number) { |i| fizzbuzz_sequence << i }
  fizzbuzz_sequence.each do |sequence_item|
    if sequence_item % 3 == 0 && sequence_item % 5 == 0
      fizzbuzz_result << "fizzbuzz"
    elsif sequence_item % 3 == 0
      fizzbuzz_result << "fizz"
    elsif sequence_item % 5 == 0
      fizzbuzz_result << "buzz"
    else 
      fizzbuzz_result << sequence_item
    end
  end
  fizzbuzz_result
end
