# console-helper

### git
Adds few useful features for manipulation of local git repository

* find <issue_num>
* review <issue_num>

### git+jira
if jira params are filled, command "create" available for create branch by pattern

* create <issue_num>

### system

* kill <partial name of the process>

## installation

```
> git clone git@github.com:Wenomer/console-helper.git && cd git-console
> composer install
> sudo chmod +x app
> sudo ln -s $(pwd)/app /usr/local/bin/YOUR_ALIAS
```  

## usage

```
(git root folder)> YOUR_ALIAS create 1234
# search issue in jira (need fill params.ini) 
# and create branch according pattern
# alias to
# > git checkout -d your_issue_pattern_name
```
```
(git root folder)> YOUR_ALIAS find 1234
# find branch by pattern and checkout to it
```
