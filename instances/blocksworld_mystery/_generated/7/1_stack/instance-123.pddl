(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(ontable b)
(on c a)
(on d b)
(on e f)
(on f d)
(on g c)
(clear e)
(clear g)
)
(:goal
(and
(on g b)
(on d g)
(on c d)
(on a c)
(on e a)
(on f e)
)
)
)