(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(on c e)
(on d f)
(on e d)
(ontable f)
(clear a)
(clear b)
(clear c)
)
(:goal
(and
(on f d)
(on a f)
(on b a)
(on c b)
(on e c)
)
)
)