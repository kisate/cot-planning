(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c d)
(on d a)
(on e c)
(on f e)
(clear f)
)
(:goal
(and
(on f d)
(on e f)
(on c e)
(on a c)
(on b a)
)
)
)