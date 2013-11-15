# pj

## Installation
```
cd
git clone git@github.com:adammiribyan/pj.git .pj

echo 'eval "$($HOME/.pj/bin/pj init -)"' >> ~/.bash_profile
exec bash
```

## Usage
So far there is only the `prepare` command, which just kills all currently running Solr servers and starts over two servers for Philojotter's test and development databases. I found myself doing this pretty often, so here we save some time running one command instead of three. I know, I'm lazy.

## Todo
There are few more things that are planned to be added here, such as pulling the current master branch from the remote repository, migrating the database, executing `bundle install`, etc.
