(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(on c e)
(on d b)
(ontable e)
(on f a)
(clear d)
(clear f)
)
(:goal
(and
(on a f)
(on d a)
(on e d)
(on c e)
(on b c)
)
)
)