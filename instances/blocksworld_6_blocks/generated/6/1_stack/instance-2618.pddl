(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c f)
(ontable d)
(ontable e)
(on f d)
(clear a)
(clear b)
(clear c)
(clear e)
)
(:goal
(and
(on a c)
(on f a)
(on e f)
(on b e)
(on d b)
)
)
)