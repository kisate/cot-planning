(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b f)
(on c a)
(ontable d)
(ontable e)
(on f c)
(clear b)
(clear e)
)
(:goal
(and
(on a c)
(on e a)
(on f e)
(on d f)
(on b d)
)
)
)