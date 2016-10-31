#!/usr/bin/perl
$classname = "CGI Programming 101";
print "Hello there.  What is your name?\n";
$you = <STDIN>; #STDIN stand for standard input
chomp($you);
print "Hello, $you.  Welcome to $classname.\n";
