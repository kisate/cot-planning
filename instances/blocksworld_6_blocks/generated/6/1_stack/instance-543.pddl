(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b f)
(ontable c)
(ontable d)
(on e b)
(on f c)
(clear a)
(clear d)
)
(:goal
(and
(on b e)
(on c b)
(on f c)
(on a f)
(on d a)
)
)
)