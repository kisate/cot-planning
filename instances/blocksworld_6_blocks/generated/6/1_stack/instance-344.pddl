(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d b)
(on e c)
(ontable f)
(clear a)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on d b)
(on e d)
(on f e)
(on c f)
(on a c)
)
)
)