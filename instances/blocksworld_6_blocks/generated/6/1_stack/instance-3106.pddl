(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b c)
(ontable c)
(ontable d)
(on e f)
(on f d)
(clear a)
(clear b)
)
(:goal
(and
(on a f)
(on b a)
(on c b)
(on e c)
(on d e)
)
)
)