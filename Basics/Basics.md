# Swift Basics

A comprehensive guide to fundamental concepts in Swift programming.

---

## Table of Contents

1. [Comments](#comments)
2. [Operators](#operators)
3. [Constants and Variables](#constants-and-variables)
4. [Data Types](#data-types)
5. [Typing and Inference](#typing-and-inference)

---

## Comments

Swift supports different types of comments to improve code readability and organization:

### Single-line Comments
```swift
// This is a single-line comment
```

### Multi-line Comments
```swift
/*
This is a multi-line comment.
Useful for documenting longer sections of code.
*/
```

### Special Comment Tags
- **TODO**: Highlight tasks to complete.
- **FIXME**: Indicate code that needs fixing.
- **MARK**: Organize code into sections.

```swift
// TODO: Refactor this function
// FIXME: This loop is not working
// MARK: - Section Name
```

---

## Operators

Swift provides a variety of operators for performing operations.

### Assignment
```swift
let x = 10
```

### Arithmetic
- `+` Addition
- `-` Subtraction
- `*` Multiplication
- `/` Division

Example:
```swift
let sum = 5 + 3
let product = 5 * 3
```

### Remainder
- `%` Finds the remainder of a division.
```swift
let remainder = 5 % 2
```

### Comparison
- `>` Greater than
- `>=` Greater than or equal to
- `<` Less than
- `<=` Less than or equal to
- `==` Equal to
- `!=` Not equal to

Example:
```swift
let isGreater = 5 > 3
```

---

## Constants and Variables

Constants and variables are identifiers for memory spaces in Swift.

### Declaring Constants and Variables
- Use `let` for constants (immutable).
- Use `var` for variables (mutable).

Example:
```swift
let birthDate = "1990-01-01"
var age = 33
```

### Naming Rules
- Use meaningful names.
- Avoid reserved keywords.
- Cannot start with a number or include spaces/punctuation.
- Use camelCase for variables and snake_case if preferred:
  ```swift
  let courseName = "Swift Basics"
  var user_age = 30
  ```

### Unicode Support
```swift
var clientName🤣 = "John"
var status📡 = true
var balance💰 = 100.0
```

---

## Data Types

Swift offers several basic data types:

### Numeric Types
- **Integers** (`Int`, `UInt`): Whole numbers, with or without signs.
- **Decimals** (`Double`, `Float`): Numbers with fractions.

Example:
```swift
let number: Int = 42
let pi: Double = 3.14
```

### Boolean Type
- Represented by `Bool`, stores `true` or `false`.
```swift
let isActive = true
```

### Textual Type
- Represented by `String`, uses double quotes (`"`).

#### Multi-line Strings
```swift
let longText = """
This is a multi-line
string in Swift.
"""
```

#### Escaping Characters
```swift
let message = "She said, \"Hello!\""
```

---

## Typing and Inference

### Explicit Typing
Specify the type using a colon:
```swift
let year: Int = 2023
var name: String = "Alice"
```

### Type Inference
Swift automatically determines the type based on the value:
```swift
var age = 25  // Inferred as Int
var greeting = "Hello"  // Inferred as String
```

---
