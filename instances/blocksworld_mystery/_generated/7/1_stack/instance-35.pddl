(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b e)
(on c a)
(ontable d)
(on e c)
(on f g)
(ontable g)
(clear b)
(clear d)
(clear f)
)
(:goal
(and
(on g c)
(on b g)
(on f b)
(on e f)
(on a e)
(on d a)
)
)
)