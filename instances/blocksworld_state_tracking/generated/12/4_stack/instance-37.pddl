(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a d)
(ontable b)
(ontable c)
(ontable d)
(on e c)
(on f a)
(on g h)
(on h b)
(on i j)
(on j k)
(on k f)
(on l i)
(clear e)
(clear g)
(clear l)
)
(:goal
(and
(on a b)
(on k a)
(on h k)
(on f g)
(on d f)
(on i c)
(on e j)
(on l e)
)
)
)