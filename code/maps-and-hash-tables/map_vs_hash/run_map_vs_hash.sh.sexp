(Other
  "$ jbuilder build map_vs_hash.exe\
 \n    ocamldep map_vs_hash.depends.ocamldep-output\
 \n      ocamlc map_vs_hash.{cmi,cmo,cmt}\
 \n    ocamlopt map_vs_hash.{cmx,o}\
 \n    ocamlopt map_vs_hash.exe\
 \n$ ./_build/default/map_vs_hash.exe -ascii -quota 1 -clear-columns time speedup\
 \nEstimated testing time 2s (2 benchmarks x 1s). Change using -quota SECS.\
 \n                              \
 \n  Name    Time/Run   Speedup  \
 \n ------- ---------- --------- \
 \n  table     3.64ms      1.00  \
 \n  map      26.01ms      7.15  \
 \n                              \
 \n")
