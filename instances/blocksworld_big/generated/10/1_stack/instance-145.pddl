(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a d)
(on b g)
(ontable c)
(on d j)
(ontable e)
(ontable f)
(on g i)
(on h e)
(ontable i)
(ontable j)
(clear a)
(clear b)
(clear c)
(clear f)
(clear h)
)
(:goal
(and
(on f g)
(on b f)
(on d b)
(on i d)
(on j i)
(on c j)
(on a c)
(on e a)
(on h e)
)
)
)