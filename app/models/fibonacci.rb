class Fibonacci
  def self.cassiano(n)
    @fib ||= {}
    @fib[n] ||= (n < 3 ? 1 : cassiano(n - 2) + cassiano(n - 1))
  end

  def self.gustavo(n)
    fib_n, fib_next = 0, 1

    (1..n).each do
      fib_n, fib_next = fib_next, fib_n + fib_next
    end

    fib_n
  end

end
