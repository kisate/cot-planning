(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(ontable d)
(on e b)
(ontable f)
(on g d)
(on h f)
(clear a)
(clear c)
(clear g)
(clear h)
)
(:goal
(and
(on e b)
(on f e)
(on d f)
(on c d)
(on a c)
(on h a)
(on g h)
)
)
)