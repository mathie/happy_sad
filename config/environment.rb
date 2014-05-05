# Force stdio to be unbuffered, even when the controlling tty isn't a terminal.
# This means that logs show up immediately in foreman's output.
$stdout.sync = true
$stderr.sync = true

# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!
