(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(on c e)
(on d f)
(on e d)
(on f a)
(clear b)
)
(:goal
(and
(on e c)
(on b e)
(on f b)
(on a f)
(on d a)
)
)
)