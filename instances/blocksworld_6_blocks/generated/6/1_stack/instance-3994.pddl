(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c d)
(on d b)
(on e f)
(ontable f)
(clear c)
(clear e)
)
(:goal
(and
(on a f)
(on e a)
(on d e)
(on c d)
(on b c)
)
)
)