(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b d)
(ontable c)
(ontable d)
(on e b)
(on f c)
(clear a)
(clear f)
)
(:goal
(and
(on f b)
(on c f)
(on e c)
(on a e)
(on d a)
)
)
)