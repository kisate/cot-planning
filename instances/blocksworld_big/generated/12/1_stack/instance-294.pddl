(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a g)
(on b h)
(on c e)
(on d b)
(on e i)
(ontable f)
(on g d)
(on h l)
(ontable i)
(ontable j)
(on k a)
(ontable l)
(clear c)
(clear f)
(clear j)
(clear k)
)
(:goal
(and
(on c i)
(on k c)
(on l k)
(on a l)
(on f a)
(on h f)
(on j h)
(on g j)
(on d g)
(on e d)
(on b e)
)
)
)