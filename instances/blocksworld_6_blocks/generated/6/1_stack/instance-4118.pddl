(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(ontable c)
(on d f)
(on e b)
(on f c)
(clear d)
(clear e)
)
(:goal
(and
(on f c)
(on a f)
(on e a)
(on d e)
(on b d)
)
)
)