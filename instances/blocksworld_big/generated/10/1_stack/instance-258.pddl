(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b d)
(on c g)
(on d i)
(on e a)
(on f c)
(on g b)
(on h f)
(ontable i)
(on j h)
(clear e)
(clear j)
)
(:goal
(and
(on b h)
(on d b)
(on c d)
(on f c)
(on a f)
(on j a)
(on g j)
(on i g)
(on e i)
)
)
)