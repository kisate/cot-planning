(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(ontable b)
(on c i)
(on d a)
(on e c)
(on f b)
(on g k)
(ontable h)
(on i d)
(on j e)
(on k f)
(clear g)
(clear h)
(clear j)
)
(:goal
(and
(on f e)
(on g f)
(on k g)
(on j k)
(on i j)
(on h i)
(on b h)
(on a b)
(on d a)
(on c d)
)
)
)