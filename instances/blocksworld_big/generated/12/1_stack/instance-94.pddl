(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b f)
(on c d)
(ontable d)
(on e l)
(ontable f)
(on g b)
(on h i)
(ontable i)
(on j g)
(ontable k)
(on l k)
(clear a)
(clear c)
(clear e)
(clear h)
(clear j)
)
(:goal
(and
(on c j)
(on b c)
(on l b)
(on e l)
(on a e)
(on f a)
(on d f)
(on k d)
(on i k)
(on h i)
(on g h)
)
)
)