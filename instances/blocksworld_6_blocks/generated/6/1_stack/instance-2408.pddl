(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c e)
(ontable d)
(on e f)
(on f d)
(clear a)
(clear c)
)
(:goal
(and
(on e f)
(on d e)
(on a d)
(on c a)
(on b c)
)
)
)