(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b f)
(ontable c)
(ontable d)
(on e d)
(on f e)
(clear a)
(clear b)
(clear c)
)
(:goal
(and
(on a c)
(on b a)
(on f b)
(on e f)
(on d e)
)
)
)