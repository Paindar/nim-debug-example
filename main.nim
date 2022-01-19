import std/sets
# this code is copied from the Nim homepage: https://nim-lang.org/
type
  Person = object 
    name: string
    age: Natural # Ensures the age is positive

proc main() =
  let people = [
    Person(name: "John", age: 45),
    Person(name: "Kate", age: 30)
  ]
  let ars = [3,5,76,87,8,5]
  let obj = Person(name: "Vim", age:22)
  let seqs = @[obj, people[0], people[1]]
  var sets = initHashSet[int]()
  sets.incl(10)
  sets.incl(20)
  sets.incl(30) 
  let name = "bob"
  echo name
  echo ars
  echo obj
  echo people[0].name
  echo seqs, sets
 
main() 