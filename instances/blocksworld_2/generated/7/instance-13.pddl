(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a c)
(ontable b)
(on c b)
(on d a)
(on e f)
(on f d)
(ontable g)
(clear e)
(clear g)
)
(:goal
(and
(on c e)
(on g c)
(on a g)
(on d a)
(on f b)
)
)
)