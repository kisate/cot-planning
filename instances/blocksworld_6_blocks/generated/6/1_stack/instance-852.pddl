(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c b)
(on d f)
(on e d)
(on f a)
(clear c)
(clear e)
)
(:goal
(and
(on b a)
(on f b)
(on e f)
(on c e)
(on d c)
)
)
)