# objects, classes and instances

## The rules

### File names

- Class files names should be lowercase
- If a filename contains two or more words, each word should be separated by and underscore.
    - ex, dog.rb 
    - ex, cell_phone.rb
    - ex, cell phone.rb = bad
    - ex, cell-hpone.rb = bad
    - ex, inventory_management_system.rb 

### Other
 - When you want ot create instances of a class from a different file, you must require it in that class file.
    - ex, require "./lib/dog.rb"
    - ex, require "/lib/

### Classes

- To define a class, it must start with the 'Class' keyword and end with the 'end' keyword.
    - Class names should be UpperCamelCase (aka Pascal case)
    - ex, class Dog
    - ex, class CellPhone
    - ex, class dog = bad
    - ex, Cellphone = bad
    - ex, Inventorymanagementsystem = bad

### Attributes

- Attributes are defined as instance variables inside of a class.
- Instance variables are variables that start with an `@` sign
    - ex, name = "Brady" (this is a normal variable)
    - ex, @name = "Brady" (this is an instance variable)
- Usually these instance variables are defined within the `inistialize` method.

### Behaviours
- these are methods that usually modify some state or perform some action on the state
