(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a c)
(ontable b)
(on c d)
(on d e)
(ontable e)
(clear a)
(clear b)
)
(:goal
(and
(on c e)
(on a c)
(on d a)
(on b d)
)
)
)