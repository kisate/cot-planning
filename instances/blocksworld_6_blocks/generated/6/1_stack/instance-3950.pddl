(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d f)
(on e a)
(ontable f)
(clear b)
(clear c)
(clear d)
(clear e)
)
(:goal
(and
(on d b)
(on c d)
(on f c)
(on a f)
(on e a)
)
)
)