(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a k)
(on b f)
(on c b)
(on d i)
(ontable e)
(ontable f)
(on g h)
(ontable h)
(on i g)
(ontable j)
(on k e)
(clear a)
(clear c)
(clear d)
(clear j)
)
(:goal
(and
(on k e)
(on g k)
(on f g)
(on d f)
(on j d)
(on h j)
(on i h)
(on a i)
(on c a)
(on b c)
)
)
)