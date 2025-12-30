# cl-confee

A configuration file generator written in Common Lisp.

## Overview

Confee is a utility for generating configuration files. It provides a command-line interface built with Roswell for easy integration into your workflow.

## Requirements

- [Roswell](https://github.com/roswell/roswell)
- [Qlot](https://github.com/fukamachi/qlot) (for dependency management)

## Installation

Clone the repository:

```bash
git clone https://github.com/conao3/cl-confee.git
cd cl-confee
```

Install dependencies and build:

```bash
qlot install
qlot exec ros build roswell/confee.ros
```

## Usage

Run the CLI tool:

```bash
./roswell/confee
```

Or install globally with Roswell:

```bash
ros install conao3/cl-confee
confee
```

## Development

Load the system in your REPL:

```lisp
(ql:quickload :confee)
(confee:cli)
```

## License

Apache-2.0

## Author

Naoya Yamashita (conao3@gmail.com)
