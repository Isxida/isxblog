require 'shinmun'

use Rack::Session::Cookie
use Rack::Reloader

blog = Shinmun::Blog.new(File.dirname(__FILE__))

blog.config = {
  :language => 'en',
  :title => "Isx Blog",
  :author => "Isxida",
  :categories => ["Ruby", "Javascript"],
  :description => "NAK NAK NAK NAK NAK NAK NAK"
}

run blog
