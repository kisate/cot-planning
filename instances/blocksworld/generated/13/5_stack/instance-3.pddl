(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a l)
(on b e)
(on c h)
(on d i)
(on e f)
(ontable f)
(on g j)
(on h m)
(ontable i)
(on j c)
(on k g)
(on l k)
(ontable m)
(clear a)
(clear b)
(clear d)
)
(:goal
(and
(on f a)
(on e f)
(on d e)
(on j i)
(on b h)
(on k c)
(on l g)
(on m l)
)
)
)