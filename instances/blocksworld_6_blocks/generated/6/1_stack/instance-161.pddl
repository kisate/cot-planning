(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(on e c)
(on f d)
(clear a)
(clear b)
(clear e)
(clear f)
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