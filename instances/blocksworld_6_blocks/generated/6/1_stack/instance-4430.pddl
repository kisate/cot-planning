(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(on c f)
(ontable d)
(ontable e)
(on f e)
(clear a)
(clear b)
(clear d)
)
(:goal
(and
(on c a)
(on d c)
(on b d)
(on f b)
(on e f)
)
)
)