(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a j)
(on b d)
(on c k)
(ontable d)
(on e h)
(on f c)
(on g b)
(on h i)
(ontable i)
(ontable j)
(on k e)
(clear a)
(clear f)
(clear g)
)
(:goal
(and
(on b g)
(on a b)
(on i a)
(on j i)
(on f j)
(on c f)
(on e c)
(on k e)
(on d k)
(on h d)
)
)
)