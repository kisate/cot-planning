(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c b)
(on d e)
(ontable e)
(on f c)
(clear d)
(clear f)
)
(:goal
(and
(on d e)
(on b d)
(on c b)
(on a c)
(on f a)
)
)
)