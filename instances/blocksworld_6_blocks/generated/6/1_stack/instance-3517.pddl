(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b d)
(on c e)
(on d a)
(on e b)
(on f c)
(clear f)
)
(:goal
(and
(on c e)
(on b c)
(on d b)
(on a d)
(on f a)
)
)
)