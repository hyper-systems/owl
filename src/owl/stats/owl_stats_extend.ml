(*
 * OWL - an OCaml numerical library for scientific computing
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)


external shuffle : 'a array -> unit = "owl_stats_stub_shuffle"

external choose : src:'a array -> dst:'a array -> unit = "owl_stats_stub_choose"

external sample : src:'a array -> dst:'a array -> unit = "owl_stats_stub_sample"

external sum : float array -> float = "owl_stats_stub_sum"

external mean : float array -> float = "owl_stats_stub_mean"

external var : float array -> float -> float = "owl_stats_stub_var"

external std : float array -> float -> float = "owl_stats_stub_std"

external absdev : float array -> float -> float = "owl_stats_stub_absdev"

external skew : float array -> float -> float -> float = "owl_stats_stub_skew"

external kurtosis : float array -> float -> float -> float = "owl_stats_stub_kurtosis"
