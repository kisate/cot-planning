(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(ontable c)
(ontable d)
(ontable e)
(on f a)
(clear b)
(clear d)
(clear e)
(clear f)
)
(:goal
(and
(on d e)
(on f d)
(on c f)
(on b c)
(on a b)
)
)
)