(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b d)
(ontable c)
(ontable d)
(on e a)
(on f e)
(clear b)
(clear c)
(clear f)
)
(:goal
(and
(on e d)
(on c e)
(on b c)
(on f b)
(on a f)
)
)
)