(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b d)
(on c f)
(on d e)
(ontable e)
(ontable f)
(clear a)
(clear b)
(clear c)
)
(:goal
(and
(on d e)
(on c d)
(on b c)
(on a b)
(on f a)
)
)
)