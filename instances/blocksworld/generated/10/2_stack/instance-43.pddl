(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a c)
(on b j)
(ontable c)
(on d b)
(on e i)
(on f e)
(on g a)
(ontable h)
(on i g)
(on j h)
(clear d)
(clear f)
)
(:goal
(and
(on c j)
(on d c)
(on g d)
(on f g)
(on i h)
(on e i)
(on b e)
(on a b)
)
)
)