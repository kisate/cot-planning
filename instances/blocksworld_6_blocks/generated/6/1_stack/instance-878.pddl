(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b c)
(on c a)
(ontable d)
(ontable e)
(on f d)
(clear b)
(clear f)
)
(:goal
(and
(on c f)
(on d c)
(on b d)
(on a b)
(on e a)
)
)
)