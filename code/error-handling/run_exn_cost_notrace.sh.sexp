(Other
  "$ OCAMLRUNPARAM= ./_build/default/exn_cost.exe -ascii cycles -quota 1\
 \nEstimated testing time 4s (4 benchmarks x 1s). Change using -quota SECS.\
 \n                                                                              \
 \n  Name                           Time/Run   Cycls/Run   mWd/Run   Percentage  \
 \n ------------------------------ ---------- ----------- --------- ------------ \
 \n  simple computation             260.21ns     519.42c    84.00w       83.13%  \
 \n  simple computation w/handler   284.04ns     566.97c    84.00w       90.74%  \
 \n  end with exn                   311.30ns     621.41c    84.00w       99.45%  \
 \n  end with exn notrace           313.03ns     624.76c    84.00w      100.00%  \
 \n                                                                              \
 \n")
