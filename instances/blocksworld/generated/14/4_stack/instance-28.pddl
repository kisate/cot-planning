(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a k)
(on b g)
(on c a)
(on d m)
(on e d)
(on f j)
(on g n)
(on h c)
(on i b)
(on j i)
(on k f)
(on l e)
(ontable m)
(on n l)
(clear h)
)
(:goal
(and
(on g d)
(on c g)
(on i k)
(on f i)
(on n f)
(on m n)
(on a m)
(on e h)
(on l e)
(on b j)
)
)
)