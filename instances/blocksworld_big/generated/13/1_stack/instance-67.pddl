(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a h)
(on b e)
(on c i)
(on d m)
(ontable e)
(on f a)
(on g d)
(on h c)
(ontable i)
(on j l)
(on k f)
(on l k)
(on m j)
(clear b)
(clear g)
)
(:goal
(and
(on d f)
(on a d)
(on c a)
(on l c)
(on h l)
(on m h)
(on e m)
(on g e)
(on j g)
(on k j)
(on b k)
(on i b)
)
)
)