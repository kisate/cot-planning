(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a g)
(ontable b)
(on c h)
(on d n)
(ontable e)
(on f a)
(on g m)
(on h f)
(on i c)
(ontable j)
(on k j)
(on l b)
(on m e)
(on n l)
(clear d)
(clear i)
(clear k)
)
(:goal
(and
(on b c)
(on d k)
(on l g)
(on i l)
(on j i)
(on m n)
(on a m)
(on h a)
(on e f)
)
)
)