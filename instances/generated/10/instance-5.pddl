(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b g)
(on c f)
(on d e)
(on e b)
(ontable f)
(on g i)
(ontable h)
(ontable i)
(on j h)
(clear a)
(clear c)
(clear d)
(clear j)
)
(:goal
(and
(on b j)
(on g b)
(on h g)
(on a h)
(on e a)
(on i e)
(on d i)
(on f d)
(on c f)
)
)
)