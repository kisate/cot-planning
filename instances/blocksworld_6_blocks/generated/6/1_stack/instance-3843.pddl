(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b d)
(on c b)
(on d a)
(ontable e)
(on f e)
(clear c)
)
(:goal
(and
(on c f)
(on d c)
(on a d)
(on e a)
(on b e)
)
)
)