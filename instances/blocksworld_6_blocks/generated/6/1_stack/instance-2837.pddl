(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b d)
(ontable c)
(ontable d)
(ontable e)
(on f e)
(clear a)
(clear b)
(clear f)
)
(:goal
(and
(on c a)
(on e c)
(on b e)
(on d b)
(on f d)
)
)
)