(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a f)
(on b h)
(on c d)
(on d b)
(on e i)
(on f g)
(ontable g)
(on h e)
(ontable i)
(on j a)
(ontable k)
(on l c)
(clear j)
(clear k)
(clear l)
)
(:goal
(and
(on f j)
(on g b)
(on l i)
(on c d)
(on e a)
(on k h)
)
)
)