(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(on c e)
(on d a)
(ontable e)
(on f c)
(clear b)
(clear d)
)
(:goal
(and
(on e b)
(on d e)
(on c d)
(on f c)
(on a f)
)
)
)