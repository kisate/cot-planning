(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a g)
(on b d)
(ontable c)
(on d l)
(ontable e)
(on f e)
(on g k)
(on h c)
(on i a)
(on j b)
(ontable k)
(on l h)
(on m j)
(clear f)
(clear i)
(clear m)
)
(:goal
(and
(on j a)
(on h j)
(on b h)
(on e b)
(on l e)
(on d l)
(on c d)
(on f c)
(on k f)
(on g k)
(on m g)
(on i m)
)
)
)