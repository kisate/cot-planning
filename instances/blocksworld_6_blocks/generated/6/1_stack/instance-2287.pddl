(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b a)
(on c e)
(on d f)
(ontable e)
(on f c)
(clear b)
)
(:goal
(and
(on f d)
(on b f)
(on a b)
(on e a)
(on c e)
)
)
)