(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(on c a)
(ontable d)
(on e d)
(on f b)
(clear c)
(clear f)
)
(:goal
(and
(on a f)
(on e a)
(on b e)
(on d b)
(on c d)
)
)
)