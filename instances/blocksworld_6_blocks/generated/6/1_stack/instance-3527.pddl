(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(ontable c)
(on d f)
(ontable e)
(on f a)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on d c)
(on e d)
(on b e)
(on a b)
(on f a)
)
)
)