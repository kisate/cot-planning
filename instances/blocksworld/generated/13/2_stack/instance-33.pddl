(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a l)
(on b k)
(on c f)
(ontable d)
(on e b)
(on f h)
(on g e)
(on h j)
(on i d)
(on j a)
(ontable k)
(on l m)
(on m i)
(clear c)
(clear g)
)
(:goal
(and
(on c l)
(on h c)
(on a g)
(on e a)
(on m e)
(on d m)
(on k d)
(on b k)
(on f b)
(on i f)
(on j i)
)
)
)