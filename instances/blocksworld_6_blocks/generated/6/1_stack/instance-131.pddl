(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b f)
(ontable c)
(on d c)
(ontable e)
(on f d)
(clear a)
(clear b)
)
(:goal
(and
(on e f)
(on d e)
(on a d)
(on b a)
(on c b)
)
)
)