(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c f)
(on d e)
(on e c)
(on f b)
(clear d)
)
(:goal
(and
(on a e)
(on f a)
(on b f)
(on d b)
(on c d)
)
)
)