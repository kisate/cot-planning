(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(on c a)
(ontable d)
(ontable e)
(ontable f)
(clear b)
(clear c)
(clear e)
(clear f)
)
(:goal
(and
(on e d)
(on b e)
(on a b)
(on f a)
(on c f)
)
)
)