(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(ontable c)
(on d b)
(on e a)
(ontable f)
(clear c)
(clear d)
(clear e)
)
(:goal
(and
(on c f)
(on b c)
(on e b)
(on a e)
(on d a)
)
)
)