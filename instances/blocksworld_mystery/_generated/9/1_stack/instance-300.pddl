(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a c)
(ontable b)
(on c i)
(ontable d)
(on e f)
(ontable f)
(ontable g)
(on h g)
(ontable i)
(clear a)
(clear b)
(clear d)
(clear e)
(clear h)
)
(:goal
(and
(on h c)
(on i h)
(on b i)
(on e b)
(on a e)
(on d a)
(on g d)
(on f g)
)
)
)