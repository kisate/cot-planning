(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(ontable b)
(on c b)
(on d f)
(on e c)
(on f a)
(clear d)
)
(:goal
(and
(on e d)
(on f e)
(on c f)
(on b c)
(on a b)
)
)
)