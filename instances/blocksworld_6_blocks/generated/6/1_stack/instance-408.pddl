(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b f)
(ontable c)
(ontable d)
(on e d)
(ontable f)
(clear a)
(clear b)
(clear c)
)
(:goal
(and
(on c f)
(on a c)
(on d a)
(on e d)
(on b e)
)
)
)