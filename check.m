(* Define the function to plot *)
f[x_] := Sin[x]

(* Plot the function over the interval -2π to 2π *)
Plot[f[x], {x, -2*Pi, 2*Pi}, PlotStyle -> Blue, 
 PlotLabel -> "Sine Wave", AxesLabel -> {"x", "f(x)"}, 
 GridLines -> Automatic]
