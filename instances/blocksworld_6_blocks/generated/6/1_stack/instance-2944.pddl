(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(on c e)
(on d a)
(ontable e)
(ontable f)
(clear b)
(clear c)
(clear d)
)
(:goal
(and
(on d b)
(on e d)
(on f e)
(on a f)
(on c a)
)
)
)