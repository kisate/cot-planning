(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a i)
(ontable b)
(on c g)
(on d j)
(ontable e)
(on f h)
(on g d)
(on h a)
(on i b)
(on j e)
(clear c)
(clear f)
)
(:goal
(and
(on h g)
(on c h)
(on b c)
(on e b)
(on a e)
(on j a)
(on f i)
(on d f)
)
)
)