(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b a)
(on c f)
(on d c)
(ontable e)
(on f b)
(clear d)
)
(:goal
(and
(on b d)
(on c b)
(on a c)
(on f a)
(on e f)
)
)
)