(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c f)
(ontable d)
(on e c)
(on f a)
(clear d)
(clear e)
)
(:goal
(and
(on f a)
(on b f)
(on c b)
(on d c)
(on e d)
)
)
)