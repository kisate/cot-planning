(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(on c e)
(on d a)
(on e b)
(on f c)
(clear d)
)
(:goal
(and
(on b f)
(on a b)
(on e a)
(on d e)
(on c d)
)
)
)