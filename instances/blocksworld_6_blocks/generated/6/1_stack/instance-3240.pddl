(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c b)
(on d e)
(on e f)
(on f a)
(clear c)
(clear d)
)
(:goal
(and
(on e d)
(on c e)
(on a c)
(on b a)
(on f b)
)
)
)