(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a g)
(ontable b)
(on c i)
(on d k)
(on e a)
(ontable f)
(on g j)
(ontable h)
(on i e)
(on j b)
(ontable k)
(clear c)
(clear d)
(clear f)
(clear h)
)
(:goal
(and
(on d i)
(on c d)
(on f c)
(on g f)
(on h g)
(on j h)
(on b j)
(on a b)
(on k a)
(on e k)
)
)
)