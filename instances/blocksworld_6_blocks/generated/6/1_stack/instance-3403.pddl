(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b c)
(on c d)
(ontable d)
(on e b)
(ontable f)
(clear a)
(clear f)
)
(:goal
(and
(on a c)
(on d a)
(on e d)
(on f e)
(on b f)
)
)
)