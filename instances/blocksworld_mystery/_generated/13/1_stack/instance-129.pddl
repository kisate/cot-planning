(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b d)
(on c h)
(on d m)
(on e a)
(ontable f)
(on g f)
(on h l)
(on i b)
(ontable j)
(on k e)
(on l g)
(on m j)
(clear c)
(clear i)
(clear k)
)
(:goal
(and
(on g h)
(on a g)
(on f a)
(on b f)
(on c b)
(on k c)
(on d k)
(on j d)
(on i j)
(on m i)
(on e m)
(on l e)
)
)
)