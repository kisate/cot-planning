(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a g)
(on b d)
(on c l)
(ontable d)
(on e i)
(on f a)
(on g e)
(ontable h)
(on i b)
(on j c)
(on k j)
(ontable l)
(clear f)
(clear h)
(clear k)
)
(:goal
(and
(on a i)
(on j a)
(on d j)
(on k d)
(on e k)
(on b e)
(on g b)
(on f g)
(on c f)
(on h c)
(on l h)
)
)
)