Module: Access Control (ac)
===============================================================================

This is a learning module on Access Control.  This learning module intends to 
provide students with a wide understanding of the possibilities for access 
control, ranging from a physical reference monitor in the operating system to 
a logical reference monitor by using cryptography.

The module is part of the [Open Security Education][OpenSecEd] project and the 
maintainer is [Daniel Bosk][Maintainer].  The latest release can be found under 
[releases][Releases].  You can safely link directly to the PDFs found there.

[OpenSecEd]: https://github.com/OpenSecEd
[Maintainer]: https://github.com/dbosk
[Releases]: https://github.com/OpenSecEd/appliedcrypto/releases


File Structure and Building
-------------------------------------------------------------------------------

*To build* the PDFs, after cloning the repository you must clone its required 
submodules:
```shell
$ git submodule update --recursive --init
```
Then you can go into the directory of the desired document and run `make`.
In each directory the files are structured as follows:

- `<name>.tex` contains the main content.
- `abstract.tex` is an abstract of the lecture, assignment, or similar, and 
  covers the required reading instructions, thus you can include these in a 
  study guide containing all reading instructions for the course.
- `<name>.bib` contains the bibliography entries, thus this file can be 
  included along with the reading instructions.


*To contribute*, please [fork the repository][ForkARepo], make your changes, 
commit them and then create a [pull request][PullRequest] in the original 
repository.

[ForkARepo]: https://help.github.com/articles/fork-a-repo/
[PullRequest]: https://help.github.com/articles/using-pull-requests/
