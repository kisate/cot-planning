(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a e)
(on b f)
(ontable c)
(on d c)
(on e h)
(on f d)
(ontable g)
(ontable h)
(on i b)
(on j i)
(clear a)
(clear g)
(clear j)
)
(:goal
(and
(on i b)
(on e i)
(on a e)
(on j h)
(on c j)
(on g c)
(on f g)
(on d f)
)
)
)