(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b f)
(ontable c)
(on d b)
(on e h)
(on f a)
(on g j)
(on h d)
(on i e)
(ontable j)
(clear c)
(clear g)
(clear i)
)
(:goal
(and
(on e g)
(on c f)
(on j b)
(on d i)
(on a h)
)
)
)