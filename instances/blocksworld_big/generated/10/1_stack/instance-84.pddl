(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a h)
(on b c)
(on c a)
(on d g)
(on e f)
(ontable f)
(on g i)
(ontable h)
(on i e)
(on j b)
(clear d)
(clear j)
)
(:goal
(and
(on c i)
(on g c)
(on a g)
(on f a)
(on j f)
(on d j)
(on h d)
(on e h)
(on b e)
)
)
)