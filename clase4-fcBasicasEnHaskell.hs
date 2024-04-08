{- EJERCICIO1 -}
{- Funciones f: f(1)=8, f(4)=131, f(16)=16 -- y g: g(8)=16, g(16)=4, g(131)=1   -}
f :: Int -> Int
f n | n == 1 = 8
    | n == 4 = 131
    | n == 16 = 16
    | otherwise = 0

g :: Int -> Int 
g n     | n == 8 = 16
        | n== 16 = 4
        | n== 131 = 1
        | otherwise = 0


fog :: Int -> Int
fog n = f (g n)


gof :: Int -> Int
gof n = g (f n)

