(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(on d f)
(on e c)
(on f b)
(clear a)
(clear d)
)
(:goal
(and
(on e d)
(on b e)
(on c b)
(on a c)
(on f a)
)
)
)