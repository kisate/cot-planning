(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a g)
(on b n)
(on c a)
(ontable d)
(on e c)
(ontable f)
(on g l)
(ontable h)
(on i d)
(on j e)
(ontable k)
(ontable l)
(on m b)
(on n f)
(clear h)
(clear i)
(clear j)
(clear k)
(clear m)
)
(:goal
(and
(on b i)
(on j b)
(on e j)
(on m e)
(on f m)
(on n f)
(on d n)
(on c d)
(on h c)
(on a h)
(on g a)
(on l g)
(on k l)
)
)
)