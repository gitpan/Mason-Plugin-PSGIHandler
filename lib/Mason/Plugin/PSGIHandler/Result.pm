package Mason::Plugin::PSGIHandler::Result;
BEGIN {
  $Mason::Plugin::PSGIHandler::Result::VERSION = '0.04';
}
use Mason::PluginRole;

has 'plack_response' => ( is => 'rw' );

1;
