(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c f)
(on d a)
(ontable e)
(ontable f)
(clear b)
(clear c)
(clear d)
(clear e)
)
(:goal
(and
(on a b)
(on d a)
(on f d)
(on e f)
(on c e)
)
)
)