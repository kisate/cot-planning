(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c b)
(on d a)
(ontable e)
(on f e)
(clear c)
(clear d)
)
(:goal
(and
(on f e)
(on b f)
(on a b)
(on c a)
(on d c)
)
)
)