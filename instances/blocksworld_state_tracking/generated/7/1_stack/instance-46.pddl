(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a b)
(ontable b)
(on c e)
(on d a)
(ontable e)
(on f d)
(on g c)
(clear f)
(clear g)
)
(:goal
(and
(on e b)
(on a e)
(on d a)
(on g d)
(on f g)
(on c f)
)
)
)