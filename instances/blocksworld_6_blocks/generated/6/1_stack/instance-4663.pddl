(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(on c e)
(ontable d)
(ontable e)
(on f d)
(clear a)
(clear b)
(clear f)
)
(:goal
(and
(on e f)
(on c e)
(on b c)
(on a b)
(on d a)
)
)
)