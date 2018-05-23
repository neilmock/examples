(Other
  "$ jbuilder build exn_cost.exe\
 \n    ocamldep exn_cost.depends.ocamldep-output\
 \n      ocamlc exn_cost.{cmi,cmo,cmt}\
 \n    ocamlopt exn_cost.{cmx,o}\
 \n    ocamlopt exn_cost.exe\
 \n$ ./_build/default/exn_cost.exe -ascii cycles -quota 1\
 \nEstimated testing time 4s (4 benchmarks x 1s). Change using -quota SECS.\
 \n                                                                              \
 \n  Name                           Time/Run   Cycls/Run   mWd/Run   Percentage  \
 \n ------------------------------ ---------- ----------- --------- ------------ \
 \n  simple computation             292.70ns     584.26c    84.00w       75.53%  \
 \n  simple computation w/handler   307.10ns     613.01c    84.00w       79.25%  \
 \n  end with exn                   304.56ns     607.95c    84.00w       78.59%  \
 \n  end with exn notrace           387.53ns     773.55c    84.00w      100.00%  \
 \n                                                                              \
 \n")
