(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d a)
(on e c)
(on f e)
(clear b)
(clear d)
(clear f)
)
(:goal
(and
(on c e)
(on b c)
(on a b)
(on d a)
(on f d)
)
)
)