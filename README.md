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
`ca` | `commit -a`
`cam` | `commit -a -m`
`co` | `checkout`
`cob` | `checkout -b`
`com` | `checkout master`
`cl` | `clone`
`d` | `diff`
`f` | `fetch`
`fa` | `fetch --all`
`fo` | `fetch origin`
`fom` | `fetch origin master`
`h` | `help`
`ha` | `help -a`
`m` | `merge`
`ma` | `merge --abort`
`pl` | `pull`
`plo` | `pull origin`
`plom` | `pull origin master`
`ps` | `push`
`psd` | `push -d`
`pso` | `push origin`
`psod` | `push origin --delete`
`psom` | `push origin master`
`r` | `remote`
`rv` | `remote -v`
`rsu` | `remote set-url`
`rc` | `record`
`st` | `status`
`sn` | `send`
`sno` | `send origin`
`snom` | `send origin master`
`t` | `tag`
`tl` | `tag -l`

### Commands

Record

```bash
git record "commit message"
```

Send

```bash
git send origin master "commit message" 
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
* [LinkedIn](https://www.linkedin.com/in/tarkhov/)

## License

This project is licensed under the **MIT License** - see the `LICENSE` file for details.
