(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b f)
(ontable c)
(on d b)
(on e c)
(on f e)
(clear a)
)
(:goal
(and
(on e d)
(on b e)
(on c b)
(on a c)
(on f a)
)
)
)