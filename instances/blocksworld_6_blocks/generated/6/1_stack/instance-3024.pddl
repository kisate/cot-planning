(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(ontable c)
(ontable d)
(on e a)
(on f b)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on f c)
(on e f)
(on b e)
(on d b)
(on a d)
)
)
)