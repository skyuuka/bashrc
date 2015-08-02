Installation
====

Clone the project to a .bash folder in your home directory:

```bash
mkdir ~/.bash
cd ~/.bash
git clone https://github.com/skyuuka/bashrc.git
```

Edit your ~/.bash_profile or ~/.profile and add the following to the top:

```bash
export BASHRC_EXTENSION=~/.bash/bashrc
source "${BASHRC_EXTENSION}/main.sh"
```

Testing without Installation
====

Clone the project to a ANY folder:

```bash
git clone https://github.com/skyuuka/bashrc.git foo
cd foo
source test.sh
```
