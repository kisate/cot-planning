(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a c)
(ontable b)
(ontable c)
(on d f)
(on e b)
(on f e)
(clear a)
(clear d)
)
(:goal
(and
(on c f)
(on e c)
(on a e)
(on d a)
(on b d)
)
)
)