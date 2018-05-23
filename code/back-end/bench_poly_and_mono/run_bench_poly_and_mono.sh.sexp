(Other
  "$ jbuilder build bench_poly_and_mono.exe\
 \n    ocamldep bench_poly_and_mono.depends.ocamldep-output\
 \n      ocamlc bench_poly_and_mono.{cmi,cmo,cmt}\
 \n    ocamlopt bench_poly_and_mono.{cmx,o}\
 \n    ocamlopt bench_poly_and_mono.exe\
 \n$ ./_build/default/bench_poly_and_mono.exe -ascii -quota 1\
 \nEstimated testing time 2s (2 benchmarks x 1s). Change using -quota SECS.\
 \n                                                     \
 \n  Name                        Time/Run   Percentage  \
 \n ------------------------ ------------- ------------ \
 \n  Polymorphic comparison   10_053.81ns      100.00%  \
 \n  Monomorphic comparison      808.09ns        8.04%  \
 \n                                                     \
 \n")
