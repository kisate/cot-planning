(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(ontable b)
(ontable c)
(ontable d)
(on e f)
(on f b)
(clear a)
(clear c)
(clear e)
)
(:goal
(and
(on b a)
(on d b)
(on f d)
(on e f)
(on c e)
)
)
)