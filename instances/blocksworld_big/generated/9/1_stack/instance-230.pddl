(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a c)
(ontable b)
(on c e)
(on d b)
(ontable e)
(on f g)
(ontable g)
(on h i)
(ontable i)
(clear a)
(clear d)
(clear f)
(clear h)
)
(:goal
(and
(on e b)
(on i e)
(on g i)
(on c g)
(on h c)
(on d h)
(on a d)
(on f a)
)
)
)