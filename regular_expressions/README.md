# Regular expression
 Novice
 By: Sylvain Kalache


For this project, we expect you to look at this concept:

[Regular Expression](https://intranet.atlasschool.com/concepts/819)

## Background Context
For this project, you have to build your regular expression using Oniguruma, a regular expression library that which is used by Ruby by default. Note that other regular expression libraries sometimes have different properties.

Because the focus of this exercise is to play with regular expressions (regex), here is the Ruby code that you should use, just replace the regexp part, meaning the code in between the //:

	sylvain@ubuntu$ cat example.rb
	#!/usr/bin/env ruby
	puts ARGV[0].scan(/127.0.0.[0-9]/).join
	sylvain@ubuntu$
	sylvain@ubuntu$ ./example.rb 127.0.0.2
	127.0.0.2
	sylvain@ubuntu$ ./example.rb 127.0.0.1
	127.0.0.1
	sylvain@ubuntu$ ./example.rb 127.0.0.a

### Resources
Read or watch:

[Regular expressions - basics](https://intranet.atlasschool.com/rltoken/VkgS4EcWrS_9qbfpRAzdbw)
[Regular expressions - advanced](https://intranet.atlasschool.com/rltoken/Cm4UeO6Qz0o90oRCZzD4dQ)
[Rubular is your best friend](https://intranet.atlasschool.com/rltoken/g8QKml77jEjwXwGrNKSMnw)
[Use a regular expression against a problem: now you have 2 problems](https://intranet.atlasschool.com/rltoken/j8HifOUrYnDyjNV-KwCibw)
[Learn Regular Expressions with simple, interactive exercises](https://intranet.atlasschool.com/rltoken/2wFrv2KDEeF1OKKX8CrtsQ)

### General
+ Allowed editors: vi, vim, emacs
+ All your files will be interpreted on Ubuntu 20.04 LTS
+ All your files should end with a new line
+ A README.md file, at the root of the folder of the project, is mandatory
+ All your Bash script files must be executable
+ The first line of all your Bash scripts should be exactly 		#!/usr/bin/env ruby
+ All your regex must be built for the Oniguruma library