# Git aliases

Git command ailases.

### Contents

1. [Compatibility](#compatibility)
2. [Installation](#installation)
   1. [Ubuntu](#ubuntu)
3. [Usage](#usage)
   1. [Aliases](#aliases)
   2. [Commands](#commands)
4. [Removing](#removing)
5. [Author](#author)
6. [License](#license)

## Compatibility

Name | Version
------- | -------
Ubuntu | >= 16.04
Git | >= 2

## Installation

### Ubuntu

From PPA:

```bash
sudo add-apt-repository ppa:tarkhov/ppa
sudo apt update
sudo apt install git-aliases
```

## Usage

### Aliases

Alias | Command
------- | -------
`g` | `git`
`a` | `add`
`aa` | `add --all`
`b` | `branch`
`bd` | `branch -d`
`c` | `commit`
`ca` | `commit -m -a`
`co` | `checkout`
`cob` | `checkout -b`
`com` | `checkout master`
`cl` | `clone`
`d` | `diff`
`df` | `diff`
`f` | `fetch`
`fa` | `fetch --all`
`h` | `help`
`ha` | `help -a`
`m` | `merge`
`ma` | `merge --abort`
`pl` | `pull`
`plo` | `pull origin`
`plom` | `pull origin master`
`ps` | `push`
`pso` | `push origin`
`psom` | `push origin master`
`rc` | `record`
`st` | `status`
`sn` | `send`
`t` | `tag`

### Commands

Record

```bash
git record "commit message"
```

Send

```bash
git send "commit message" origin master
```

## Removing

To completely remove the package run the command:

```bash
sudo apt remove --purge git-aliases
```

## Author

**Alexander Tarkhov**

* [Facebook](https://www.facebook.com/alex.tarkhov)
* [Twitter](https://twitter.com/alextarkhov)
* [Medium](https://medium.com/@tarkhov)
* [Product Hunt](https://www.producthunt.com/@tarkhov)

## License

This project is licensed under the **MIT License** - see the `LICENSE` file for details.
