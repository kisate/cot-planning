(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b f)
(on c d)
(on d e)
(ontable e)
(on f c)
(clear a)
)
(:goal
(and
(on d f)
(on a d)
(on b a)
(on c b)
(on e c)
)
)
)