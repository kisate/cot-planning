(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c a)
(on d f)
(ontable e)
(on f c)
(clear d)
(clear e)
)
(:goal
(and
(on a e)
(on b a)
(on c b)
(on d c)
(on f d)
)
)
)