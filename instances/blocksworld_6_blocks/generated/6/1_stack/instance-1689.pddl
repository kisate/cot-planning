(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(on c f)
(on d b)
(ontable e)
(on f e)
(clear a)
(clear d)
)
(:goal
(and
(on b c)
(on d b)
(on e d)
(on f e)
(on a f)
)
)
)