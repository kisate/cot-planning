(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a e)
(on b a)
(on c d)
(ontable d)
(on e f)
(on f j)
(on g b)
(ontable h)
(ontable i)
(on j h)
(on k g)
(clear c)
(clear i)
(clear k)
)
(:goal
(and
(on e f)
(on b e)
(on g k)
(on h g)
(on a j)
(on d i)
(on c d)
)
)
)