(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b a)
(on c d)
(on d b)
(ontable e)
(on f c)
(clear f)
)
(:goal
(and
(on f e)
(on d f)
(on a d)
(on c a)
(on b c)
)
)
)