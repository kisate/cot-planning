(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(on c b)
(on d f)
(on e a)
(ontable f)
(clear c)
(clear d)
)
(:goal
(and
(on c a)
(on e c)
(on f e)
(on d f)
(on b d)
)
)
)