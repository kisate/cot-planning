(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c a)
(on d e)
(on e b)
(on f d)
(clear c)
(clear f)
)
(:goal
(and
(on e b)
(on c e)
(on f c)
(on d f)
(on a d)
)
)
)