(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b e)
(on c a)
(ontable d)
(ontable e)
(on f d)
(clear c)
(clear f)
)
(:goal
(and
(on e f)
(on d e)
(on b d)
(on a b)
(on c a)
)
)
)