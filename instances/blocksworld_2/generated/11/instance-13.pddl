(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(on b k)
(ontable c)
(ontable d)
(on e c)
(on f b)
(on g e)
(ontable h)
(on i d)
(on j a)
(on k j)
(clear f)
(clear g)
(clear h)
(clear i)
)
(:goal
(and
(on k f)
(on b k)
(on i b)
(on a i)
(on h a)
(on d h)
(on g d)
(on j e)
(on c j)
)
)
)