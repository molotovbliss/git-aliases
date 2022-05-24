# Git aliases

Git command ailases.

### Contents

1. [Compatibility](#compatibility)
2. [Installation](#installation)
   1. [Ubuntu](#ubuntu)
   2. [Manually](#manually)
3. [Usage](#usage)
   1. [Aliases](#aliases)
   2. [Commands](#commands)
4. [Removing](#removing)
5. [Author](#author)
6. [License](#license)

## Compatibility

Name | Version
------- | -------
Ubuntu | >= 18.04
Git | >= 2

## Installation

### Ubuntu

From PPA:

```bash
sudo add-apt-repository ppa:tarkhov/ppa
sudo apt update
sudo apt install git-aliases
```

You need to **restart the computer** after installation so that the aliases work correctly.

### Manually

```bash
wget https://github.com/tarkhov/git-aliases/releases/download/v1.0.0/git-aliases_1.0.0-1_amd64.deb
sudo dpkg -i git-aliases_1.0.0-1_amd64.deb
```

## Usage

### Aliases

Alias | Command
------- | -------
`g` | `git`
`a` | `add`
`aa` | `add --all`
`b` | `branch`
`ba` | `branch -a`
`bav` | `branch -a -v`
`bd` | `branch -d`
`bdf` | `branch -D`
`br` | `branch -r`
`bv` | `branch -v`
`c` | `commit`
`ca` | `commit -a`
`cam` | `commit -a -m`
`cm` | `commit -m`
`co` | `checkout`
`cob` | `checkout -b`
`cobt` | `checkout -b tags/`
`com` | `checkout --merge`
`coo` | `checkout --ours`
`cot` | `checkout --theirs`
`cl` | `clone`
`cp` | `cherry-pick`
`d` | `diff`
`dno` | `diff --name-only`
`f` | `fetch`
`fa` | `fetch --all`
`fo` | `fetch origin`
`h` | `help`
`ha` | `help -a`
`l` | `log`
`m` | `merge`
`ma` | `merge --abort`
`mc` | `merge --continue`
`pl` | `pull`
`plfo` | `pull --ff-only`
`plo` | `pull origin`
`plr` | `pull --rebase`
`plro` | `pull --rebase origin`
`ps` | `push`
`psd` | `push -d`
`psf` | `push --force`
`psfo` | `push --force origin`
`psfl` | `push --force-with-lease`
`psflo` | `push --force-with-lease origin`
`pso` | `push origin`
`psod` | `push origin --delete`
`r` | `remote`
`rv` | `remote -v`
`rsu` | `remote set-url`
`rmc` | `rm --cached`
`rc` | `record`
`rs` | `reset`
`rsh` | `reset --hard`
`rshh` | `reset --hard HEAD`
`rsm` | `reset --merge`
`rt` | `revert`
`st` | `status`
`sn` | `send`
`sno` | `send origin`
`t` | `tag`
`tl` | `tag -l`

### Commands

Record

```bash
git record "commit message"
```

Send

```bash
git send origin main "commit message" 
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
