(define (problem BW-rand-6)
(:domain blocksworld-4ops)
(:objects a b c d e f )
(:init
(handempty)
(on a e)
(on b f)
(ontable c)
(on d a)
(on e c)
(on f d)
(clear b)
)
(:goal
(and
(on e a)
(on b e)
(on f b)
(on d f)
(on c d)
)
)
)