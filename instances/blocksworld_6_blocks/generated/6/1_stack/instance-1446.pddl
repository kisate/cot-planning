(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(on d c)
(on e f)
(on f d)
(clear a)
(clear b)
)
(:goal
(and
(on e c)
(on a e)
(on f a)
(on d f)
(on b d)
)
)
)