(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(ontable c)
(ontable d)
(on e a)
(on f c)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on f c)
(on e f)
(on a e)
(on b a)
(on d b)
)
)
)