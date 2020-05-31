#---operator defined---
#operator khusus yg mengambil bentuk pemanggilan metode
#untuk menentukan apakah ekspresi yang diteruskan didefinisikan atau tidak.
#maka akan mengembalikan string desc ekspresi, atau null/nill jika ekspresi tidak didefinisikan

#sepert:
#defined? variable # True if variable is initialize
foo = 42
defined? foo # -> "local-variable"
defined? $_  # -> "global-variable"
defined? bar # -> nil / undefined

# defined? method_call # True if a method is defined
defined? puts      # -> "method"
defined? puts(bar) # -> nil (bar is not defined here)
