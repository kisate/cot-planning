(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a b)
(ontable b)
(on c f)
(on d e)
(on e a)
(ontable f)
(clear c)
(clear d)
)
(:goal
(and
(on d c)
(on f d)
(on b f)
(on a b)
(on e a)
)
)
)