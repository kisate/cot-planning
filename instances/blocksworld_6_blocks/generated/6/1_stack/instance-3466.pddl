(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b d)
(on c a)
(ontable d)
(on e c)
(on f e)
(clear b)
(clear f)
)
(:goal
(and
(on c f)
(on d c)
(on a d)
(on e a)
(on b e)
)
)
)