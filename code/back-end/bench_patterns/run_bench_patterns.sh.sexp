(Other
  "$ jbuilder build bench_patterns.exe\
 \n    ocamldep bench_patterns.depends.ocamldep-output\
 \n      ocamlc bench_patterns.{cmi,cmo,cmt}\
 \n    ocamlopt bench_patterns.{cmx,o}\
 \n    ocamlopt bench_patterns.exe\
 \n$ ./_build/default/bench_patterns.exe -ascii -quota 0.25\
 \nEstimated testing time 750ms (3 benchmarks x 250ms). Change using -quota SECS.\
 \n                                                      \
 \n  Name                         Time/Run   Percentage  \
 \n ---------------------------- ---------- ------------ \
 \n  Polymorphic pattern           24.62ns      100.00%  \
 \n  Monomorphic larger pattern    17.62ns       71.56%  \
 \n  Monomorphic small pattern     11.16ns       45.32%  \
 \n                                                      \
 \n")
