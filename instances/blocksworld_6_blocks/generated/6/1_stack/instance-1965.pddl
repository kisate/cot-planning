(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b d)
(on c e)
(on d a)
(on e f)
(ontable f)
(clear b)
(clear c)
)
(:goal
(and
(on a c)
(on b a)
(on e b)
(on d e)
(on f d)
)
)
)