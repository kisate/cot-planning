(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a e)
(ontable b)
(on c d)
(on d a)
(on e b)
(clear c)
)
(:goal
(and
(on e b)
(on c e)
(on a c)
(on d a)
)
)
)