(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a f)
(on b d)
(ontable c)
(ontable d)
(on e c)
(on f e)
(clear a)
(clear b)
)
(:goal
(and
(on c a)
(on b c)
(on e b)
(on f e)
(on d f)
)
)
)