(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b e)
(on c b)
(ontable d)
(on e a)
(on f d)
(clear c)
)
(:goal
(and
(on b e)
(on f b)
(on a f)
(on d a)
(on c d)
)
)
)