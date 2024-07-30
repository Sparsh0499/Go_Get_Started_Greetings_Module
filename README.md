
# Go Get Started Greetings Module

![Go](https://img.shields.io/badge/Go-1.16-blue.svg)
![GitHub](https://img.shields.io/badge/GitHub-Project-green.svg)

Welcome to the Go Get Started Greetings Module! This project is part of my Go learning series and follows the official [Go tutorial for creating a module](https://go.dev/doc/tutorial/create-module). This module demonstrates the basics of creating, testing, and using a Go module.

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Testing](#testing)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Introduction

The Greetings Module is a simple Go module that provides functionality to generate greeting messages. This project is my first Go project and is part of my Go learning series, following the official [Go tutorial for creating a module](https://go.dev/doc/tutorial/create-module). It aims to help beginners understand the basics of module creation, package management, and unit testing in Go.

## Features

- **Modular Structure**: Demonstrates the use of Go modules.
- **Simple API**: Provides a straightforward API to generate greeting messages.
- **Error Handling**: Includes basic error handling mechanisms.
- **Unit Tests**: Contains unit tests to ensure the functionality of the module.

## Installation

To install and use the Greetings Module, you need to have Go installed on your system. You can download and install Go from the [official website](https://golang.org/dl/).

1. **Clone the repository**:
   ```sh
   git clone https://github.com/Sparsh0499/Go_Get_Started_Greetings_Module.git
   cd Go_Get_Started_Greetings_Module
   ```

2. **Initialize the module**:
   ```sh
   go mod init greetings
   ```

3. **Install dependencies**:
   ```sh
   go mod tidy
   ```

## Usage

Here is a simple example of how to use the Greetings Module in your Go application:

```go
package main

import (
    "fmt"
    "log"
    "greetings"
)

func main() {
    // Set properties of the predefined Logger, including the log entry prefix and a flag to disable printing the time, source file, and line number.
    log.SetPrefix("greetings: ")
    log.SetFlags(0)

    // A slice of names.
    names := []string{"Gladys", "Samantha", "Darrin"}

    // Request greeting messages for the names.
    messages, err := greetings.Hellos(names)
    if err != nil {
        log.Fatal(err)
    }

    // If no error was returned, print the returned map of messages to the console.
    fmt.Println(messages)
}
```

## Testing

To run the unit tests for this module, use the following command:

```sh
go test
```

This will execute the tests defined in the module and display the results.

## Contributing

Contributions are welcome! If you have any ideas, suggestions, or improvements, feel free to open an issue or submit a pull request. Please ensure your changes are well-documented and tested.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

If you have any questions or need further assistance, feel free to reach out:

- **Email**: sparshshah60@gmail.com
- **GitHub**: [Sparsh0499](https://github.com/Sparsh0499)
