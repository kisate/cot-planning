(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b d)
(ontable c)
(on d f)
(ontable e)
(on f e)
(clear a)
(clear b)
)
(:goal
(and
(on a c)
(on f a)
(on d f)
(on e d)
(on b e)
)
)
)