(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(ontable a)
(on b c)
(on c a)
(ontable d)
(on e d)
(clear b)
(clear e)
)
(:goal
(and
(on d a)
(on c d)
(on e c)
(on b e)
)
)
)