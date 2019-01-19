This is a package building repo for me to learn and test stuff
================

It only has a singe function at the moment, which is a wrapper for Gelman's `rescale` function from `arm`.

``` r
x<-rnorm(10,50,15)

cbind(x, arm::rescale(x), PackageBuildLearning::my_scale(x))
```

    ##              x                        
    ##  [1,] 11.69170 -1.30761347 -1.30761347
    ##  [2,] 61.22432  0.38604745  0.38604745
    ##  [3,] 47.26297 -0.09133075 -0.09133075
    ##  [4,] 51.49706  0.05344479  0.05344479
    ##  [5,] 52.41284  0.08475813  0.08475813
    ##  [6,] 58.49083  0.29258171  0.29258171
    ##  [7,] 58.54406  0.29440183  0.29440183
    ##  [8,] 60.97330  0.37746434  0.37746434
    ##  [9,] 53.42487  0.11936223  0.11936223
    ## [10,] 43.81822 -0.20911626 -0.20911626
