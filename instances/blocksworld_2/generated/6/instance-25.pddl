(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(ontable c)
(on d b)
(ontable e)
(on f e)
(clear a)
(clear d)
(clear f)
)
(:goal
(and
(on a c)
(on f d)
(on b f)
(on e b)
)
)
)