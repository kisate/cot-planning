(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b a)
(on c f)
(on d g)
(on e d)
(on f e)
(ontable g)
(clear b)
(clear c)
)
(:goal
(and
(on d b)
(on f d)
(on e f)
(on c e)
(on g c)
(on a g)
)
)
)