(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(on c b)
(on d c)
(on e a)
(on f d)
(clear f)
)
(:goal
(and
(on b e)
(on f b)
(on d f)
(on a d)
(on c a)
)
)
)