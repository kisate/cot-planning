(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b a)
(on c f)
(ontable d)
(on e d)
(ontable f)
(clear b)
(clear c)
)
(:goal
(and
(on f c)
(on a f)
(on d a)
(on e d)
(on b e)
)
)
)