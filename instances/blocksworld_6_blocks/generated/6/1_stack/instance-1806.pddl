(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b a)
(ontable c)
(on d b)
(ontable e)
(on f d)
(clear c)
(clear f)
)
(:goal
(and
(on c b)
(on e c)
(on a e)
(on f a)
(on d f)
)
)
)