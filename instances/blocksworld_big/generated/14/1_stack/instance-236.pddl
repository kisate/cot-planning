(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a f)
(ontable b)
(on c m)
(ontable d)
(ontable e)
(on f n)
(on g c)
(on h d)
(on i a)
(on j e)
(on k j)
(on l k)
(on m i)
(on n b)
(clear g)
(clear h)
(clear l)
)
(:goal
(and
(on f m)
(on k f)
(on l k)
(on g l)
(on i g)
(on j i)
(on d j)
(on n d)
(on h n)
(on e h)
(on a e)
(on c a)
(on b c)
)
)
)