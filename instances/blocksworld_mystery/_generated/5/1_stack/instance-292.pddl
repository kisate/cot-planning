(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(ontable a)
(on b d)
(on c b)
(on d e)
(on e a)
(clear c)
)
(:goal
(and
(on e c)
(on b e)
(on d b)
(on a d)
)
)
)