(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a h)
(on b a)
(on c b)
(ontable d)
(on e f)
(on f c)
(on g j)
(ontable h)
(on i k)
(on j i)
(on k m)
(on l e)
(on m d)
(clear g)
(clear l)
)
(:goal
(and
(on e k)
(on j e)
(on d j)
(on c d)
(on h c)
(on f h)
(on m f)
(on i m)
(on b i)
(on a b)
(on l a)
(on g l)
)
)
)