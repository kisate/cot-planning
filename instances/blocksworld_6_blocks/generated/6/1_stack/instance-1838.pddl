(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c d)
(on d a)
(on e c)
(on f e)
(clear b)
)
(:goal
(and
(on b a)
(on c b)
(on f c)
(on e f)
(on d e)
)
)
)