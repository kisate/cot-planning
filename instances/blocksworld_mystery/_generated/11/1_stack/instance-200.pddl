(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a f)
(ontable b)
(on c i)
(on d a)
(on e c)
(ontable f)
(ontable g)
(on h g)
(on i h)
(on j b)
(ontable k)
(clear d)
(clear e)
(clear j)
(clear k)
)
(:goal
(and
(on c a)
(on i c)
(on h i)
(on d h)
(on k d)
(on e k)
(on g e)
(on j g)
(on b j)
(on f b)
)
)
)