(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d b)
(on e a)
(on f c)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on c d)
(on b c)
(on e b)
(on f e)
(on a f)
)
)
)