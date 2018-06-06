# Welcome to my learning of Ruby
In a nutshell, I attempt to create a simple class containing a method to reverse a string.  I begin first by writing the unit test, which is simply a class with a method with name beginning with `test_`.

## Do remember to check if you have ruby in your $PATH:
run `echo $PATH` to see if ruby is in your $PATH

If not, add this to your `~/.bash_profile`:

`export PATH="/Users/yourWorkingDirectoryName/.gem/ruby/2.3.0/bin:$PATH"`

Then, run this in a new terminal window `source ~/.bash_profile` to execute.

Run `echo $PATH` and you should see Ruby in your $PATH now.

### Some critical steps for your Ruby project

* Create Gemfile

`touch Gemfile`
Add this to the Gemfile:

```source "https://rubygems.org"```

```gem "minitest"```

* Then install your dependencies:

```bundle install```

### Run your test:

run `ruby your_file_containing_test.rb`
