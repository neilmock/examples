(Other
  "(jbuild_version 1)\
 \n\
 \n(executable\
 \n  ((name read_foo_better_errors)\
 \n   (libraries (core ppx_sexp_conv))\
 \n   (preprocess (pps (ppx_sexp_conv)))\
 \n  )\
 \n)\
 \n")
