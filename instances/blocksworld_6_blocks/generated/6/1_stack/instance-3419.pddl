(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b c)
(ontable c)
(on d e)
(on e b)
(on f d)
(clear a)
)
(:goal
(and
(on e c)
(on d e)
(on b d)
(on a b)
(on f a)
)
)
)