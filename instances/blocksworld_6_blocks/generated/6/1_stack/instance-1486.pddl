(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(ontable c)
(on d e)
(ontable e)
(on f d)
(clear a)
(clear b)
(clear f)
)
(:goal
(and
(on a d)
(on e a)
(on f e)
(on c f)
(on b c)
)
)
)