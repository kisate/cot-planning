(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(on c f)
(ontable d)
(ontable e)
(ontable f)
(clear a)
(clear b)
(clear c)
(clear e)
)
(:goal
(and
(on d e)
(on f d)
(on b f)
(on a b)
(on c a)
)
)
)