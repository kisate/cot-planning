(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b c)
(on c a)
(on d f)
(ontable e)
(ontable f)
(clear b)
(clear d)
)
(:goal
(and
(on b d)
(on a b)
(on e a)
(on f e)
(on c f)
)
)
)