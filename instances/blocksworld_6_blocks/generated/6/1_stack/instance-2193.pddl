(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b c)
(on c d)
(on d a)
(ontable e)
(on f b)
(clear f)
)
(:goal
(and
(on f c)
(on a f)
(on b a)
(on d b)
(on e d)
)
)
)