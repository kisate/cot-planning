(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b c)
(ontable c)
(on d f)
(on e a)
(on f b)
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