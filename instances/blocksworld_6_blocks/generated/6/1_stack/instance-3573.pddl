(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b d)
(on c e)
(ontable d)
(ontable e)
(ontable f)
(clear a)
(clear b)
(clear f)
)
(:goal
(and
(on a b)
(on f a)
(on c f)
(on d c)
(on e d)
)
)
)