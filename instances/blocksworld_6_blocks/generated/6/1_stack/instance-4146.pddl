(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b c)
(ontable c)
(on d e)
(ontable e)
(ontable f)
(clear a)
(clear d)
(clear f)
)
(:goal
(and
(on d e)
(on c d)
(on a c)
(on f a)
(on b f)
)
)
)