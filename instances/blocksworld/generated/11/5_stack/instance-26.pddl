(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a k)
(ontable b)
(on c h)
(on d a)
(ontable e)
(on f j)
(on g d)
(ontable h)
(ontable i)
(ontable j)
(on k f)
(clear b)
(clear c)
(clear e)
(clear g)
(clear i)
)
(:goal
(and
(on h g)
(on k d)
(on b a)
(on i f)
(on j e)
(on c j)
)
)
)