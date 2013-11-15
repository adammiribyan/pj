## Installation
```
cd
git clone git@github.com:adammiribyan/pj.git .pj

echo 'eval "$($HOME/.pj/bin/pj init -)"' >> ~/.bash_profile
exec bash
```

## Usage
It's a sunny morning in town, you grab your first cap of coffee, you are about to make some great work on Philojotter. Before you start, run `pj prepare` inside the `philojotter` app directory in the terminal. It will kindly kill all currently running Solr servers and re-run just the ones you're gonna need for your development and test databases.

It will also:
* pull the master branch from the remote repository;
* do `bundle install`;
* migrate the database;
* and start the development server;

## Contribution
Think there's something missing? Go ahead and submit a pull request.
