(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(on c e)
(on d c)
(on e f)
(ontable f)
(clear a)
(clear b)
)
(:goal
(and
(on b a)
(on e b)
(on d e)
(on f d)
(on c f)
)
)
)