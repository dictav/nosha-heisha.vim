function! PlFunc(arg)
perl << EOS
  $arg = VIM::Eval("a:arg");
  VIM::Msg("Hello, Perl!");
  VIM::Msg($arg);
  VIM::DoCommand("return 1")
EOS
endfunction

function! PyFunc(arg)
python << EOS
import vim
arg = vim.eval("a:arg")
print 'Hello, Python!'
print arg 
vim.command("return 1")
EOS
endfunction

function! RbFunc(arg)
ruby << EOS
  arg = VIM::evaluate("a:arg")
  print 'Hello, Ruby!'
  print arg
  VIM::command("return 1")
EOS
endfunction
