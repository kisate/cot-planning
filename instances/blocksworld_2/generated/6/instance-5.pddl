(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b e)
(ontable c)
(on d a)
(on e d)
(on f c)
(clear b)
)
(:goal
(and
(on d a)
(on b c)
(on f b)
(on e f)
)
)
)