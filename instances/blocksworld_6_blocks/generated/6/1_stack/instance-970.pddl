(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b f)
(ontable c)
(on d b)
(on e c)
(ontable f)
(clear a)
(clear d)
)
(:goal
(and
(on a c)
(on f a)
(on d f)
(on b d)
(on e b)
)
)
)