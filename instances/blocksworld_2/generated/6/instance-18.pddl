(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(ontable c)
(ontable d)
(ontable e)
(on f d)
(clear a)
(clear b)
(clear e)
(clear f)
)
(:goal
(and
(on f a)
(on c f)
(on d c)
(on b e)
)
)
)