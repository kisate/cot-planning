(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b a)
(on c b)
(ontable d)
(on e c)
(on f e)
(clear f)
)
(:goal
(and
(on f e)
(on b f)
(on a b)
(on c a)
(on d c)
)
)
)