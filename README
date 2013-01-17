Based on mxcl's work here: https://gist.github.com/149491/

This is a ruby script that uses Mac OS X's FSevents API and rsync to sync changes from the local file system to a remote location. It can be invoked like this from within the directory you want to sync:

ruby syncer2.0 -e excluded_file -f -r -s -p 2222 -u username -H myhost.com -d "/the/remote/directory/"

growlnotify and ruby gems must be installed on your system.

To install ruby gems:
curl -O http://files.rubyforge.vm.bytemark.co.uk/rubygems/rubygems-1.3.5.tgz
tar xzvf rubygems-1.3.5.tgz
cd rubygems-1.3.5
sudo /usr/bin/ruby setup.rb
sudo gem install rb-fsevent

