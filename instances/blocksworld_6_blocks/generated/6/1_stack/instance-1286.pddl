(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b c)
(on c d)
(on d e)
(on e a)
(ontable f)
(clear b)
)
(:goal
(and
(on b f)
(on e b)
(on d e)
(on c d)
(on a c)
)
)
)