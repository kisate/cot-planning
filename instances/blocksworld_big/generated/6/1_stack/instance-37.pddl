(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(on c f)
(ontable d)
(on e d)
(on f a)
(clear b)
(clear e)
)
(:goal
(and
(on d e)
(on b d)
(on a b)
(on f a)
(on c f)
)
)
)