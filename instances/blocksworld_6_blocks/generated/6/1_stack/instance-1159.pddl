(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b c)
(on c a)
(ontable d)
(on e b)
(on f e)
(clear f)
)
(:goal
(and
(on c e)
(on a c)
(on d a)
(on b d)
(on f b)
)
)
)