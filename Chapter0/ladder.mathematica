(*
The ladder example on page 7
Language: Mathematica

Evaluate this code in a Mathematica notebook.
*)

a = 123 Degree;
l[c_] :=  9/Sin[Pi - a - c] + 7/Sin[c];
Plot[l[c], {c, 0.4, 0.5}]
FindMinimum[l, {0.4, 0.5}]
