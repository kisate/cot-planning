(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a h)
(on b g)
(ontable c)
(ontable d)
(on e i)
(on f d)
(on g c)
(on h f)
(on i j)
(on j a)
(clear b)
(clear e)
)
(:goal
(and
(on h e)
(on b h)
(on f b)
(on d f)
(on a d)
(on c a)
(on j c)
(on i j)
(on g i)
)
)
)