(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b a)
(on c b)
(on d f)
(ontable e)
(ontable f)
(clear c)
(clear d)
(clear e)
)
(:goal
(and
(on b d)
(on e b)
(on a e)
(on f a)
(on c f)
)
)
)