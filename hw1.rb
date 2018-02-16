def squared_sum(a, b)
    (a + b)**2
end

def sort_array_plus_one(a)
    a = a.sort
    a.map { |x| x + 1 }
end

def combine_name(first_name, last_name)
    first_name + " " + last_name
end


def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end

def scrabble(word)
  values = {
    a: 1,
    b: 3,
    c: 3,
    d: 2,
    e: 1,
    f: 4,
    g: 2,
    h: 4,
    i: 1,
    j: 8,
    k: 5,
    l: 1,
    m: 3,
    n: 1,
    o: 1,
    p: 3,
    q: 10,
    r: 1,
    s: 1,
    t: 1,
    u: 1,
    v: 4,
    w: 4,
    x: 8,
    y: 4,
    z: 10,
  }
  sum = 0
  word.split("").each {|x| sum += values[x.to_sym] }
  sum
end
