(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(on c b)
(ontable d)
(on e c)
(on f e)
(clear a)
(clear f)
)
(:goal
(and
(on f d)
(on b f)
(on c b)
(on e c)
(on a e)
)
)
)