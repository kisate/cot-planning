(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a d)
(on b e)
(on c b)
(ontable d)
(on e i)
(on f j)
(on g h)
(on h a)
(on i g)
(on j c)
(clear f)
)
(:goal
(and
(on a f)
(on j a)
(on d j)
(on g d)
(on b i)
(on e b)
(on c e)
(on h c)
)
)
)