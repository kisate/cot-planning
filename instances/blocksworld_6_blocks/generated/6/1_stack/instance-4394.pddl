(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(ontable c)
(on d a)
(on e d)
(on f b)
(clear c)
(clear f)
)
(:goal
(and
(on f a)
(on e f)
(on b e)
(on d b)
(on c d)
)
)
)