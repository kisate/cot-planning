(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b c)
(on c f)
(ontable d)
(on e d)
(on f a)
(clear b)
)
(:goal
(and
(on c a)
(on e c)
(on d e)
(on b d)
(on f b)
)
)
)