(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c b)
(on d e)
(on e f)
(on f c)
(clear d)
)
(:goal
(and
(on b e)
(on a b)
(on c a)
(on f c)
(on d f)
)
)
)