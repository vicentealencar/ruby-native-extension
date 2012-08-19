ruby-native-extension
=====================

This repository was created to help me troubleshoot the problem I've been having with importing a library into a ruby C extension.

The extension is located at myextension/ , while the library that I want to import into the C extension is located at hello/ .

I am running the following command:

ruby extconf.rb --with-hello-dir='../hello/' (I have also tried entering the full path to the 'hello' folder)

I am getting the following output:

checking for hello() in -lhello... no


Can anyone please help me figure out what am I doing wrong?
