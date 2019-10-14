#PART 1: basic logic for calculating collatz sequence
def collatz(n)
  array_sequence = []
  until n == 1
    if n%2 != 0 
        n = 3*n + 1
        array_sequence.push(n)
      else
        n = n/2
        array_sequence.push(n)
    end
  end
  return array_sequence
end

#PART 2: Using counter method and array to determine legnth of sequences
def collatz_iterate
  counter = 1
  longest_sequence = []
  until counter == 1000000
    cur_seq = collatz(counter)
    if cur_seq.length > longest_sequence.length
      longest_sequence = cur_seq
      counter+=1
    else
      counter+=1
    end
  end
    puts "Starting number is #{longest_sequence[0]}.  
    Sequence length is #{longest_sequence.length}"
end

collatz_iterate()
