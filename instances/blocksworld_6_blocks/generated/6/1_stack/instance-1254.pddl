(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(on b d)
(ontable c)
(on d e)
(on e c)
(on f a)
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