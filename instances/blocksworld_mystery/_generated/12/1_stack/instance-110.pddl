(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a c)
(on b e)
(on c f)
(on d b)
(on e g)
(ontable f)
(on g j)
(on h i)
(on i a)
(on j l)
(ontable k)
(on l h)
(clear d)
(clear k)
)
(:goal
(and
(on e b)
(on k e)
(on c k)
(on a c)
(on g a)
(on i g)
(on h i)
(on d h)
(on j d)
(on f j)
(on l f)
)
)
)