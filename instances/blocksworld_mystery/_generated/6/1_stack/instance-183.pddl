(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(ontable a)
(on b c)
(ontable c)
(on d e)
(on e f)
(on f a)
(clear b)
(clear d)
)
(:goal
(and
(on b c)
(on f b)
(on d f)
(on a d)
(on e a)
)
)
)