(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(on c b)
(on d e)
(on e a)
(ontable f)
(clear d)
(clear f)
)
(:goal
(and
(on f d)
(on c f)
(on e c)
(on b e)
(on a b)
)
)
)