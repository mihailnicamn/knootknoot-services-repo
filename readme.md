### Sample repo for KnootKnoot services repo 
### Add your scripts maintaing the same schema for node module to be able to install'em


## Logic/Motivation 
- got my machine overloaded by docker desktop app 😂, i needed some basic containers php/mysql and so on 
- the first implementation is based on alpine mini root image (3.1 Mb)
- is using chroot for accesing the container (match native performance no unecessary bloat 😅)

## Downside
- it lacks many features docker and other container managers provide (networking setup & large images database)