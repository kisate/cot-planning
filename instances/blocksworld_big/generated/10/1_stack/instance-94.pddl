(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a i)
(on b g)
(on c f)
(on d b)
(on e c)
(ontable f)
(on g j)
(on h d)
(on i e)
(on j a)
(clear h)
)
(:goal
(and
(on h j)
(on e h)
(on i e)
(on c i)
(on g c)
(on b g)
(on d b)
(on a d)
(on f a)
)
)
)