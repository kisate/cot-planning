(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(on c a)
(ontable d)
(on e c)
(on f b)
(clear d)
(clear e)
)
(:goal
(and
(on c b)
(on a c)
(on d a)
(on e d)
(on f e)
)
)
)