(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b e)
(on c f)
(ontable d)
(on e c)
(on f a)
(clear b)
)
(:goal
(and
(on b a)
(on e b)
(on d e)
(on c d)
(on f c)
)
)
)