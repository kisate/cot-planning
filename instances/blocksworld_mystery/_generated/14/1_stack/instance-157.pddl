(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a g)
(ontable b)
(on c b)
(ontable d)
(ontable e)
(on f a)
(on g m)
(on h n)
(on i l)
(on j c)
(on k f)
(on l j)
(ontable m)
(on n d)
(clear e)
(clear h)
(clear i)
(clear k)
)
(:goal
(and
(on f n)
(on i f)
(on g i)
(on a g)
(on e a)
(on b e)
(on m b)
(on k m)
(on h k)
(on c h)
(on d c)
(on j d)
(on l j)
)
)
)