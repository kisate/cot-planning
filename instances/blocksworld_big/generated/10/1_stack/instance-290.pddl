(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a h)
(on b g)
(on c a)
(on d j)
(on e i)
(ontable f)
(on g c)
(on h e)
(on i d)
(on j f)
(clear b)
)
(:goal
(and
(on a g)
(on f a)
(on c f)
(on d c)
(on e d)
(on b e)
(on i b)
(on h i)
(on j h)
)
)
)