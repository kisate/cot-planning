(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(ontable b)
(ontable c)
(ontable d)
(on e d)
(on f b)
(clear a)
(clear c)
(clear e)
)
(:goal
(and
(on d a)
(on b d)
(on f b)
(on e f)
(on c e)
)
)
)