(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(on f d)
(clear a)
(clear b)
(clear e)
(clear f)
)
(:goal
(and
(on f c)
(on d f)
(on a d)
(on e a)
(on b e)
)
)
)