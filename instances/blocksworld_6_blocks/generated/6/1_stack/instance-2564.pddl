(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(ontable c)
(on d c)
(ontable e)
(on f d)
(clear a)
(clear b)
(clear e)
)
(:goal
(and
(on f b)
(on d f)
(on a d)
(on e a)
(on c e)
)
)
)