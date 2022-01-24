{-# LANGUAGE CPP #-}
module Lib where

#ifdef mingw32_HOST_OS
myfunc :: Int
myfunc = 1
#endif

#ifdef linux_HOST_OS
myfunc :: Int
myfunc = 2
#endif
