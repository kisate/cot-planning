(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c a)
(ontable d)
(ontable e)
(ontable f)
(clear c)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on f e)
(on c f)
(on d c)
(on b d)
(on a b)
)
)
)