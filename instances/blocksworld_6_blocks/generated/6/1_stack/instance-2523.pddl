(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b f)
(ontable c)
(ontable d)
(on e c)
(ontable f)
(clear a)
(clear b)
(clear d)
)
(:goal
(and
(on a d)
(on f a)
(on c f)
(on b c)
(on e b)
)
)
)