(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a h)
(ontable b)
(ontable c)
(on d b)
(on e f)
(on f a)
(on g c)
(on h k)
(on i j)
(on j e)
(ontable k)
(clear d)
(clear g)
(clear i)
)
(:goal
(and
(on i a)
(on c i)
(on e c)
(on b e)
(on g b)
(on j g)
(on f j)
(on d f)
(on k d)
(on h k)
)
)
)