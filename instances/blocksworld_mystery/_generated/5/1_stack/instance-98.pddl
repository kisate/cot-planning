(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a b)
(ontable b)
(on c d)
(on d a)
(on e c)
(clear e)
)
(:goal
(and
(on e d)
(on b e)
(on c b)
(on a c)
)
)
)