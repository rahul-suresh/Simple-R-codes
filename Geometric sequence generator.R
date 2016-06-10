#begin = beginning of subset
#end = end of subset

geomSeq <- function(start,ratio,begin,end){
  begin=begin-1
  end=end-1
  start*ratio^(begin:end)
}

## Some results

#>geomSeq(1, 2, 1, 10)
## [1]   1   2   4   8  16  32  64 128 256 512

#>geomSeq(10,3,1,8)
## [1]    10    30    90   270   810  2430  7290 21870

#>geomSeq(10,3,4,8)
## [1]   270   810  2430  7290 21870