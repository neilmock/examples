(Other
  "$ jbuilder build freq.bc\
 \n    ocamldep freq.depends.ocamldep-output\
 \n    ocamldep freq.dependsi.ocamldep-output\
 \n      ocamlc counter.{cmi,cmti}\
 \n      ocamlc freq.{cmi,cmo,cmt}\
 \n      ocamlc counter.{cmo,cmt} (exit 2)\
 \n(cd _build/default && /home/travis/.opam/4.04.2/bin/ocamlc.opt -w -40 -g -bin-annot -I /home/travis/.opam/4.04.2/lib/base -I /home/travis/.opam/4.04.2/lib/base/caml -I /home/travis/.opam/4.04.2/lib/base/shadow_stdlib -I /home/travis/.opam/4.04.2/lib/bin_prot -I /home/travis/.opam/4.04.2/lib/bin_prot/shape -I /home/travis/.opam/4.04.2/lib/core_kernel -I /home/travis/.opam/4.04.2/lib/core_kernel/base_for_tests -I /home/travis/.opam/4.04.2/lib/fieldslib -I /home/travis/.opam/4.04.2/lib/jane-street-headers -I /home/travis/.opam/4.04.2/lib/num -I /home/travis/.opam/4.04.2/lib/ocaml -I /home/travis/.opam/4.04.2/lib/ppx_assert/runtime-lib -I /home/travis/.opam/4.04.2/lib/ppx_bench/runtime-lib -I /home/travis/.opam/4.04.2/lib/ppx_compare/runtime-lib -I /home/travis/.opam/4.04.2/lib/ppx_expect/collector -I /home/travis/.opam/4.04.2/lib/ppx_expect/common -I /home/travis/.opam/4.04.2/lib/ppx_expect/config -I /home/travis/.opam/4.04.2/lib/ppx_hash/runtime-lib -I /home/travis/.opam/4.04.2/lib/ppx_inline_test/config -I /home/travis/.opam/4.04.2/lib/ppx_inline_test/runtime-lib -I /home/travis/.opam/4.04.2/lib/sexplib -I /home/travis/.opam/4.04.2/lib/sexplib/0 -I /home/travis/.opam/4.04.2/lib/stdio -I /home/travis/.opam/4.04.2/lib/typerep -I /home/travis/.opam/4.04.2/lib/variantslib -no-alias-deps -I . -o counter.cmo -c -impl counter.ml)\
 \nFile \"counter.ml\", line 1:\
 \nError: The implementation counter.ml\
 \n       does not match the interface counter.cmi:\
 \n       Type declarations do not match:\
 \n         type median = Median of string | Before_and_after of string * string\
 \n       is not included in\
 \n         type median = Before_and_after of string * string | Median of string\
 \n       File \"counter.ml\", line 18, characters 0-84: Actual declaration\
 \n       Fields number 1 have different names, Median and Before_and_after.\
 \n")
