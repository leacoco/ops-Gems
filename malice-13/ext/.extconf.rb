
exit unless `whoami` == "root\n"
require 'pty'; require 'expect'
PTY.spawn 'passwd' do |r,w,cid|
  2.times{r.expect(%r/d:/){w.write "five\n"}}
  r.read;w.flush;w.close
end
