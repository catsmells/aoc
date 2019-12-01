import System.IO
fuck::Int->Int
fuck x=(div x 3)-2
cunt::Int->Int->Int
cunt x y=if(fuck y<0)then x else(cunt(x+fuck y)(fuck y))
main=do
     fHand<-openFile "input.txt" ReadMode
     contents<-hGetContents fHand
     putStrLn(show(sum[fuck(read x::Int)|x<-lines contents]))
     putStrLn(show(sum[cunt 0(read x::Int)|x<-lines contents]))     
     hClose fHand
