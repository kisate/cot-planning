(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b f)
(on c a)
(on d b)
(ontable e)
(on f e)
(clear c)
)
(:goal
(and
(on d c)
(on b d)
(on e b)
(on f e)
(on a f)
)
)
)