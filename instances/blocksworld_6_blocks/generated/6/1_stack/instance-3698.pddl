(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(on c f)
(ontable d)
(on e a)
(ontable f)
(clear b)
(clear c)
(clear e)
)
(:goal
(and
(on b d)
(on f b)
(on a f)
(on e a)
(on c e)
)
)
)