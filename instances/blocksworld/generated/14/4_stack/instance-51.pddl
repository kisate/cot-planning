(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a m)
(on b i)
(on c g)
(ontable d)
(on e b)
(on f j)
(ontable g)
(ontable h)
(on i h)
(on j a)
(on k c)
(ontable l)
(on m l)
(on n d)
(clear e)
(clear f)
(clear k)
(clear n)
)
(:goal
(and
(on m l)
(on j m)
(on k j)
(on e d)
(on f e)
(on h f)
(on g h)
(on a g)
(on b n)
(on c i)
)
)
)