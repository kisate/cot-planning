(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a g)
(ontable b)
(on c e)
(on d i)
(on e b)
(on f k)
(on g d)
(on h a)
(on i j)
(on j c)
(ontable k)
(clear f)
(clear h)
)
(:goal
(and
(on e k)
(on i e)
(on a i)
(on j a)
(on f j)
(on g f)
(on h g)
(on d h)
(on b d)
(on c b)
)
)
)