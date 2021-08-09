a:25:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:3:"Git";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:20;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"general";i:1;i:2;i:2;i:20;}i:2;i:20;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:20;}i:6;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:403:"git init // create git repo
rm -rf .git // remove git connection

git add .            // add all untrackted files 
git commit -m "message"  // commit 
git status                   // current status of tracked and untrackted files


git reset --hard <commitID>  // reset to a specific commit
git log --online             // short git history in cli
git reflog                   // short git history log
";}i:2;i:39;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:468;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Branching";i:1;i:2;i:2;i:468;}i:2;i:468;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:468;}i:10;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:305:"git checkout <feature>        // change to feature branch
git checkout -b <new_branch>  // create and branch and change to it
git branch                    // see all local branches
git branch -a                 // all remote branches 

git diff <branchA> <branchB>  // see the difference of two branches
";}i:2;i:489;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:810;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Merge";i:1;i:2;i:2;i:810;}i:2;i:810;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:810;}i:14;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:75:"git merge <feature>  // merge the freature branch into the current branch

";}i:2;i:827;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:910;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"stash";i:1;i:2;i:2;i:910;}i:2;i:910;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:910;}i:18;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:158:"git stash save --keep-index   // stash the current status
git stash show                // look at all stashes
git stash drop <stash>        // delete a stash";}i:2;i:927;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1094;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Remotes";i:1;i:2;i:2;i:1094;}i:2;i:1094;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1094;}i:22;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:260:"git remote -v                // list all current remotes
git remote add <remote_name> <repo>        // adding a repo as remote
  e.g. git remote add upstream <repo link>  // adding the upstream
git remote remove <remote_name>            // disconnect a remote
";}i:2;i:1114;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1114;}i:24;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1114;}}