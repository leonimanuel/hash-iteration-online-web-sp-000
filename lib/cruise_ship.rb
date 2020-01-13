require "pry"
passengers = {
suite_a: "Amanda Presley",
suite_b: "Seymour Hoffman",
suite_c: "Alfred Tennyson",
suite_d: "Charlie Chaplin",
suite_e: "Crumpet the Elf"
}

def select_winner(passengers)
  # add the code snippet here!
  passengers.detect {|suite, passenger| suite == "suite_a" ||
    passenger[0] == "A"}
end

binding.pry
