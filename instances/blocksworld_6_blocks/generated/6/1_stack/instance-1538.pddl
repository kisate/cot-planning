(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a d)
(on b c)
(on c f)
(on d e)
(ontable e)
(ontable f)
(clear a)
(clear b)
)
(:goal
(and
(on e b)
(on d e)
(on a d)
(on f a)
(on c f)
)
)
)