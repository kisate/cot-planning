(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a i)
(on b a)
(on c n)
(on d m)
(ontable e)
(on f h)
(on g j)
(on h c)
(ontable i)
(ontable j)
(on k f)
(on l k)
(on m e)
(on n d)
(clear b)
(clear g)
(clear l)
)
(:goal
(and
(on a j)
(on d a)
(on h d)
(on i h)
(on k m)
(on g k)
(on n g)
(on l e)
(on f b)
(on c f)
)
)
)