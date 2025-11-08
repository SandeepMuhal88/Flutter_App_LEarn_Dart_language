# Flutter Installation
### 1. Install Flutter SDK (Windows)

1. Visit the official Flutter download page: https://flutter.dev/docs/get-started/install/windows  
2. Download the Flutter SDK for Windows (.zip file).  
3. Extract the archive to a folder such as `C:\src\flutter` (avoid placing it inside `C:\Program Files`).

### 2. Add Flutter to System PATH

1. Press **Win + R**, type `sysdm.cpl`, and press **Enter**.  
2. Go to the **Advanced** tab and click **Environment Variables**.  
3. Under **System variables**, select **Path**, then click **Edit**.  
4. Click **New** and add:  
   ```
   C:\src\flutter\bin
   ```
5. Click **OK** on all dialogs to save the changes.

### 3. Verify Installation

Open **Command Prompt** and run:



# Dart Programming Language Learning Roadmap

## Phase 1: Fundamentals

### 1.1 Setup & Environment
- Install Dart SDK from [dart.dev](https://dart.dev)
- Set up your IDE (VS Code with Dart extension, or IntelliJ IDEA)
- Write and run your first "Hello World" program
- Understand the Dart execution model

### 1.2 Basic Syntax
- Variables, constants, and data types (int, double, String, bool, dynamic)
- Operators (arithmetic, comparison, logical, assignment)
- Comments and code structure
- Print statements and string interpolation
- Type safety vs dynamic typing

### 1.3 Control Flow
- if/else statements
- Conditional expressions and ternary operators
- switch/case statements
- for loops and while loops
- break and continue statements

### 1.4 Functions
- Function declaration and calling
- Parameters (required, optional, named, default values)
- Return types and void functions
- Arrow functions (=>)
- Scope and closures

---

## Phase 2: Object-Oriented Programming

### 2.1 Classes & Objects
- Class declaration and instantiation
- Properties (fields) and methods
- Constructors (default, named)
- This keyword
- Access modifiers (private with underscore)

### 2.2 Advanced OOP Concepts
- Inheritance and extends
- Method overriding
- Abstract classes and methods
- Interfaces (implicit interfaces)
- Mixins and the `with` keyword

### 2.3 Getters & Setters
- Creating computed properties
- Property validation
- Lazy initialization

### 2.4 Enums
- Enum declaration and usage
- Enhanced enums with properties
- Enum methods

---

## Phase 3: Collections & Generics

### 3.1 Collections
- Lists (creation, indexing, methods)
- Sets (unique elements, set operations)
- Maps (key-value pairs, access, iteration)
- Collection methods (map, filter, reduce, fold)
- Spread operators and collection if/for

### 3.2 Generics
- Generic classes and functions
- Type parameters and constraints
- Generic methods
- Bounded types

---

## Phase 4: Functional Programming

### 4.1 First-Class Functions
- Functions as objects
- Higher-order functions (functions that take/return functions)
- Callbacks and async concepts introduction

### 4.2 Key Functional Concepts
- Map, filter, reduce, and fold operations
- Function composition
- Pure functions
- Immutability concepts

### 4.3 Exception Handling
- try/catch/finally blocks
- Throwing exceptions
- Custom exceptions
- Error handling best practices

---

## Phase 5: Advanced Features

### 5.1 Null Safety
- Null-coalescing operators (??, ?.)
- Non-nullable and nullable types
- Late variables
- Required keyword

### 5.2 Async & Concurrency
- Futures and async/await
- Streams and stream controllers
- Handling asynchronous operations
- Error handling with futures

### 5.3 Extensions & Operators
- Extension methods
- Operator overloading
- Creating custom operators

### 5.4 Packages & Imports
- Understanding pub.dev
- Importing packages
- Creating and using libraries
- Pub package management

---

## Phase 6: Practical Application

### 6.1 Choose Your Path

**Option A: Flutter Development**
- Flutter basics and widgets
- Building mobile apps
- State management (Provider, BLoC, Riverpod)

**Option B: Backend Development**
- Shelf or Angel frameworks
- REST APIs
- Database integration

**Option C: Command-Line Tools**
- Creating CLI applications
- File I/O operations
- System integration

### 6.2 Build Real Projects
- Small utility applications
- Todo app with persistence
- Weather app or API consumer
- Contribution to open-source Dart projects

---

## Learning Resources

**Official Documentation**
- Dart language tour: [dart.dev/guides/language/language-tour](https://dart.dev/guides/language/language-tour)
- Dart API reference
- Effective Dart guidelines

**Interactive Learning**
- DartPad (online IDE): [dartpad.dev](https://dartpad.dev)
- Dart CodeLabs

**YouTube Channels & Courses**
- Traversy Media Dart tutorials
- The Net Ninja Dart course
- Flutter & Dart complete guide

**Practice Platforms**
- HackerRank
- LeetCode (supports Dart)
- Codewars
- Project Euler

---

## Recommended Learning Schedule

- **Week 1-2**: Fundamentals
- **Week 3-5**: OOP & Collections
- **Week 6-7**: Functional Programming & Advanced Features
- **Week 8+**: Choose your specialization and build projects

---

## Milestones to Achieve

- ✓ Run your first Dart program
- ✓ Create a class with inheritance and polymorphism
- ✓ Work with collections and higher-order functions
- ✓ Handle asynchronous operations with futures
- ✓ Build a complete application (web, mobile, or CLI)
- ✓ Publish a package to pub.dev
- ✓ Contribute to an open-source Dart project