(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(ontable c)
(on d c)
(on e f)
(on f d)
(clear a)
(clear b)
)
(:goal
(and
(on e a)
(on f e)
(on d f)
(on b d)
(on c b)
)
)
)