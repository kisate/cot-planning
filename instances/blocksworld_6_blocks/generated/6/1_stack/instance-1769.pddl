(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b e)
(on c d)
(on d f)
(on e c)
(ontable f)
(clear a)
(clear b)
)
(:goal
(and
(on c d)
(on a c)
(on e a)
(on f e)
(on b f)
)
)
)