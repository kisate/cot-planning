(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(on b d)
(on c e)
(on d a)
(on e f)
(ontable f)
(clear b)
)
(:goal
(and
(on f c)
(on a f)
(on b a)
(on d b)
(on e d)
)
)
)